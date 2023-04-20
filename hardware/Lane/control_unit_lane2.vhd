library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.ALL;
use work.common_pkg.all;

ENTITY control_unit_lane IS
    GENERIC(
        NR_OF_ADDR_BITS     : INTEGER := 5;    
        OP_LENGTH           : INTEGER := 32;
        ALU_OP_LENGTH       : INTEGER := 2
    );
    PORT(
        CLK: IN STD_LOGIC;
        resetn: IN STD_LOGIC;

        OP                      : IN STD_LOGIC_VECTOR(OP_LENGTH-1 DOWNTO 0);
        CONTINUE                : IN STD_LOGIC;
        VLENB                   : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
        VLEN                    : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
        REG_A,REG_B,REG_C       : OUT STD_LOGIC_VECTOR(NR_OF_ADDR_BITS - 1 DOWNTO 0);
        V_USE_A,V_USE_B,V_USE_C : OUT STD_LOGIC;
        X_USE_A,X_USE_B,X_USE_C : OUT STD_LOGIC;
        MEM_READ,MEM_WRITE      : OUT STD_LOGIC;
        WB_WRITE_ENABLE         : OUT STD_LOGIC;
        -- Add write enable signals to block when reading/writing to memory
        REGR_IDX                : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
        REGW_IDX                : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
        REGR,REGW               : OUT STD_LOGIC;
        ALU_OP                  : OUT STD_LOGIC_VECTOR(ALU_OP_LENGTH - 1 downto 0);
        VLENB_U                 : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
        VLEN_U                  : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
        WRITE_VL                 : OUT STD_LOGIC;
        DONE                    : OUT STD_LOGIC
    );
end control_unit_lane;

architecture v2 of control_unit_lane is


SIGNAL advance : STD_LOGIC;
SIGNAL REGW_1  : STD_LOGIC;
SIGNAL state   : lane_state_type;
SIGNAL prev_state  : lane_state_type;

-- Internal signal representations

signal op_v_signal  : OP_V;
signal ld_st_signal : LOAD_STORE_FP;

signal op_type      : OP_CODE;

signal op_cat       : OP_CATEGORY; 
signal VSETIVLI_SIG  : VSETIVLI;

signal num_ex       : STD_LOGIC_VECTOR(63 DOWNTO 0);

begin
    
    op_v_signal <= (
        funct6  => op(31 downto 26),
        vm      => op(25),
        field3  => op(24 downto 20),
        field2  => op(19 downto 15),
        funct3  => op(14 downto 12),
        field1  => op(11 downto 7)
    );
    
    ld_st_signal <= (
        nf      => op(31 downto 29),
        mew     => op(28),
        mop     => op(27 downto 26),
        vm      => op(25),
        field3  => op(24 downto 20),
        field2  => op(19 downto 15),
        width   => op(14 downto 12),
        field1  => op(11 downto 7)
    );

    VSETIVLI_SIG <= (
          ZIMM => OP(29 DOWNTO 20),
          UIMM => OP(19 DOWNTO 15),
          RD   => OP(11 DOWNTO 7)
  );


    with OP(6 downto 0) select op_type <=
        NOP         when "0000000",
        OP_VEC      when "1010111",
        LD_FP       when "0000111",
        ST_FP       when others; -- "0100111";
        

    with state select DONE <=
        '1' when INSTR,
        '0' when others; 

    with state select REGR_IDX <=
        "00" when EX1,
        "01" when EX2,
        "10" when EX3,
        "11" when others;  

    with state select REGR <=
        '0' when INSTR,
        '1' when others;

    with prev_state select REGW_IDX <=
        "00" when EX1,
        "01" when EX2,
        "10" when EX3,
        "11" when others;  
    
    with prev_state select REGW_1 <=
        '0' when INSTR,
        '1' when others;

    with op_cat SELECT REGW <= 
        REGW_1 WHEN OPMVV | OPMVX,
        '0' WHEN OTHERS;

    reg_select: process(clk, resetn)
    begin
        if(resetn = '0') then 
            advance <= '0';
            mem_read <= '0';
            mem_write <= '0';
            V_USE_A <= '0';
            V_USE_B <= '0';
            V_USE_C <= '0';
            X_USE_A <= '0';
            X_USE_B <= '0';
            X_USE_C <= '0';
            WB_WRITE_ENABLE <= '0';
            REG_A   <= (others => '0');
            REG_B   <= (others => '0');
            REG_C   <= (others => '0');
            ALU_OP  <= (others => '0');
            state   <= INSTR;
        elsif(falling_edge(clk)) then -- FSM, execute the correct number of states
            advance <= continue;
            
            if(op_cat = OPMVV or op_cat = OPMVX) then
                if(unsigned(VLENB) > unsigned(num_ex)) THEN
                  CASE state IS
                    when INSTR  =>
                        state <= EX1;
                        num_ex(3) <= '1';
                    when EX1    =>
                        state <= EX2;
                        num_ex(3) <= '0';
                        num_ex(4) <= '1';
                    when EX2    =>
                        state <= EX3;
                        num_ex(3) <= '1';
                    when EX3    =>
                        state <= EX4;
                        num_ex(5 DOWNTO 3) <= "100";
                    when OTHERS => 
                        state <= INSTR;
                        num_ex <= (OTHERS => '0');
                  end CASE;
                else
                  state <= INSTR;
                  num_ex <= (OTHERS => '0');
                end if;
            else
              state <= INSTR;
              num_ex <= (OTHERS => '0');
            end if;

            case op_type is
                when NOP => op_cat <= NOP_CAT;
                when OP_VEC =>
                    case op_v_signal.funct3 is
                        when "000"  => op_cat <= OPIVV;
                        when "001"  => op_cat <= OPFVV;
                        when "010"  => op_cat <= OPMVV;
                        when "011"  => op_cat <= OPIVI;
                        when "100"  => op_cat <= OPIVX;
                        when "101"  => op_cat <= OPFVF;
                        when "110"  => op_cat <= OPMVX;
                        when "111"  => op_cat <= OPCFG;
                        when others => null;
                    end case;   
                        
                when LD_FP =>
                    case ld_st_signal.mop is
                        when "00"   => op_cat <= VL_unit_stride;
                        when "10"   => op_cat <= VLS_strided;
                        when others => op_cat <= VLX_indexed;
                    end case;
                when ST_FP =>
                    case ld_st_signal.mop is
                        when "00"   => op_cat <= VS_unit_stride;
                        when "10"   => op_cat <= VSS_strided;
                        when others => op_cat <= VSX_indexed;
                    end case;
            end case;


            V_USE_A <= '0';
            V_USE_B <= '0';
            V_USE_C <= '0';
            X_USE_A <= '0';
            X_USE_B <= '0';
            X_USE_C <= '0';
            MEM_READ <= '0';
            MEM_WRITE <= '0';

            case op_cat is
                when NOP_CAT =>
                    advance <= '0';
                -- macc funct6 = "101101"
                when VL_unit_stride => -- Todo
                    case ld_st_signal.field3 is
                        when "00000" => null; -- unit-stride load

                        when "01000" =>  -- unit-stride, whole register load
                            MEM_READ <= '1';
                            REG_C    <= ld_st_signal.field1;
                            WB_WRITE_ENABLE <= '1';
                        
                        when "01011" => null; -- unit-stride, mask load, EEW=8
                        
                        when "10000" => null; -- unit-stride fault-only-first
                        
                        when others  => null; 
                    end case;
                --when VLS_strided => null; -- not doing this
                --when VLX_indexed => null; -- not doing this
                when VS_unit_stride => -- Todo
                    case ld_st_signal.field3 is
                        when "00000" => null; -- unit-stride store

                        when "01000" => -- unit-stride, whole register store
                            MEM_WRITE <= '1';
                            V_USE_C   <= '1';
                            REG_C    <= ld_st_signal.field1;

                        
                        when "01011" => null; -- unit-stride, mask store, EEW=8
                        
                        when others  => null; 
                    end case;
                
                --when VSS_strided => null; -- not doing this 
                --when VSX_indexed => null; -- not doing this
                --when OPIVV | OPIVX | OPIVI => null; 
                --when OPFVV | OPFVF => null; -- not doing this
                when OPMVV | OPMVX =>
                    

                    -- Register setup

                    REG_A <= op_v_signal.field2;
                    REG_B <= op_v_signal.field3;
                    REG_C <= op_v_signal.field1;
                    V_USE_B <= '1'; -- B is always a vector
                    WB_WRITE_ENABLE <= '1';
                
                    if(op_cat = OPMVV) then
                        V_USE_A <= '1'; -- A depends on category
                    else
                        X_USE_A <= '1';
                    end if;

                    -- C depends on instruction

                    -- Operation handling

                    case op_v_signal.funct6 is
                        when "101101" => -- MACC
                            ALU_OP <= "01"; -- ALU MACC op
                            V_USE_C <= '1'; -- C is a vector
                        when others => null; 
                    end case;
                when OPCFG =>
                    WRITE_VL <= '1';
                    V_USE_A <= '0';
                    X_USE_A <= '0';
                    V_USE_B <= '0';
                    X_USE_B <= '0';
                    V_USE_C <= '0';
                    X_USE_C <= '0';
                    CASE? OP(31 DOWNTO 30) is
                        when "0-" => NULL; -- VSETVLI
                        WHEN "11" =>       -- VSETIVLI
                            VLENB_U(63 DOWNTO 6) <= (OTHERS => '0');
                            VLENB_U(5 DOWNTO 1) <= VSETIVLI_SIG.UIMM;
                            VLENB_U(0) <= '0';
                            VLEN_U(63 DOWNTO 9) <= (OTHERS => '0');
                            VLEN_U(8 DOWNTO 4) <= VSETIVLI_SIG.UIMM;
                            VLEN_U(3 DOWNTO 0) <= (OTHERS => '0');
                        WHEN "10" => NULL; -- VSETVL
                        WHEN OTHERS => NULL;
                    end CASE?;
                        
                when others => null;
            end case;
            prev_state <= state;
        end if;
    end process; 
end v2;