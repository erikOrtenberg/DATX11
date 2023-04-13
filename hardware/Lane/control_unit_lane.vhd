library ieee;
use ieee.std_logic_1164.all;
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
        REG_A,REG_B,REG_C       : OUT STD_LOGIC_VECTOR(NR_OF_ADDR_BITS - 1 DOWNTO 0);
        V_USE_A,V_USE_B,V_USE_C : OUT STD_LOGIC;
        MEM_READ,MEM_WRITE      : OUT STD_LOGIC;
        WB_WRITE_ENABLE         : OUT STD_LOGIC;
        -- Add write enable signals to block when reading/writing to memory
        REGR_IDX                : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
        REGW_IDX                : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
        REGR,REGW               : OUT STD_LOGIC;
        ALU_OP                  : OUT STD_LOGIC_VECTOR(ALU_OP_LENGTH - 1 downto 0);
        DONE                    : OUT STD_LOGIC
    );
end control_unit_lane;

architecture v1 of control_unit_lane is

component lane_fsm IS
    port (
        advance             :   in std_logic;
        clk                 :   in std_logic;
        resetn              :   in std_logic;
        state               :   out lane_state_type
    );
end component;    


SIGNAL advance : STD_LOGIC;
SIGNAL state   : lane_state_type;

-- Internal signal representations

signal op_v_signal  : OP_V;
signal ld_st_signal : LOAD_STORE_FP;

signal op_type      : OP_CODE;

signal op_cat       : OP_CATEGORY; 

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

    --FSM1 : lane_fsm port map (advance => advance, clk => clk, resetn => resetn, state => state);

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

    with state select REGW_IDX <=
        "00" when EX2,
        "01" when EX3,
        "10" when EX4,
        "11" when others;  
    
    with state select REGR <=
        '0' when EX5 | INSTR,
        '1' when others;

    --op_categoryzation: process(op_type)
    --begin
        
    --end process;


    fsm: process(clk, resetn, advance)
    begin
        -- FSM
        if(resetn = '0') then
            state <= INSTR;
        elsif(rising_edge(clk)) then
            case state is
                when INSTR => if advance = '1' then 
                        state <= EX1; 
                    else state <= INSTR; 
                    end if;
                when EX1  => state <= EX2;
                when EX2  => state <= EX3;
                when EX3  => state <= EX4; 
                when EX4  => state <= EX5;
                when EX5  => state <= INSTR;
            end case;
        end if;
    end process;

    reg_select: process(op_type, clk, resetn, state)
    begin
        if(resetn = '0') then
            advance <= '0';
            mem_read <= '0';
            mem_write <= '0';
            V_USE_A <= '0';
            V_USE_B <= '0';
            V_USE_C <= '0';
            WB_WRITE_ENABLE <= '0';
            REG_A   <= (others => '0');
            REG_B   <= (others => '0');
            REG_C   <= (others => '0');
            ALU_OP  <= (others => '0');
        else 

            advance <= continue;
            -- OP CATEGORIZATION
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





            -- RESET SIGNALS
            V_USE_A <= '0';
            V_USE_B <= '0';
            V_USE_C <= '0';
            --X_USE_A <= '0';
            --X_USE_B <= '0';
            --X_USE_C <= '0';
            MEM_READ    <= '0';
            MEM_WRITE   <= '0';
            WB_WRITE_ENABLE <= '0';

            -- REGW CONTROL

            case state is
                when EX2 | EX3 | EX4 | EX5 => 
                    if(op_cat /= VS_unit_stride) then
                        REGW <= '1';
                    else
                        REGW <= '0';
                    end if;
                when others =>
                    REGW <= '0';
            end case;

            -- EXECUTE BASED ON CATEGORY
            case op_cat is
                when NOP_CAT =>
                    advance <= '0';
                -- macc funct6 = "101101"
                when VL_unit_stride => -- Todo
                    case ld_st_signal.field3 is
                        when "00000" => null; -- unit-stride load

                        when "01000" =>  -- unit-stride, whole register load
                            case state is 
                                when EX1 | EX2 | EX3 | EX4 =>
                                    WB_WRITE_ENABLE <= '1';
                                    MEM_READ <= '1';
                                when others =>
                                    MEM_READ <= '0';
                            end case;
                            REG_C <= ld_st_signal.field1;
                        when "01011" => null; -- unit-stride, mask load, EEW=8
                        
                        when "10000" => null; -- unit-stride fault-only-first
                        
                        when others  => null; 
                    end case;
                --when VLS_strided => null; -- not doing this
                --when VLX_indexed => null; -- not doing this
                when VS_unit_stride => -- Todo
                    case ld_st_signal.field3 is
                        when "00000" => null; -- unit-stride store

                        when "01000" => null; -- unit-stride, whole register store
                            case state is 
                                when EX2 | EX3 | EX4 | EX5 =>
                                    MEM_WRITE <= '1';
                                when others =>
                                    MEM_WRITE <= '0';
                            end case;
                            V_USE_C <= '1';
                            REG_C <= ld_st_signal.field1;
                        when "01011" => null; -- unit-stride, mask store, EEW=8
                        
                        when others  => null; 
                    end case;
                
                --when VSS_strided => null; -- not doing this 
                --when VSX_indexed => null; -- not doing this
                --when OPIVV | OPIVX | OPIVI => null; 
                --when OPFVV | OPFVF => null; -- not doing this
                when OPMVV | OPMVX =>

                    -- Register setup

                    WB_WRITE_ENABLE <= '1';
                    REG_A <= op_v_signal.field2;
                    REG_B <= op_v_signal.field3;
                    REG_C <= op_v_signal.field1;
                    V_USE_B <= '1'; -- B is always a vector
                
                    if(op_cat = OPMVV) then
                        V_USE_A <= '1'; -- A depends on category
                    --else
                        --X_USE_A <= '1';
                    end if;

                    -- C depends on instruction

                    -- Operation handling

                    case op_v_signal.funct6 is
                        when "101101" => -- MACC
                            ALU_OP <= "01"; -- ALU MACC op
                            V_USE_C <= '1'; -- C is a vector
                        when others => null; 
                    end case;
                when OPCFG => null; -- Todo
                when others => null;
            end case;
        end if;
    end process; 
    

end v1;
