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
        REG_A,REG_B,REG_C       : OUT STD_LOGIC_VECTOR(NR_OF_ADDR_BITS - 1 DOWNTO 0);
        V_USE_A,V_USE_B,V_USE_C : OUT STD_LOGIC;
        X_USE_A,X_USE_B,X_USE_C : OUT STD_LOGIC;
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

    FSM1 : lane_fsm port map (advance => advance, clk => clk, resetn => resetn, state => state);

    with OP(6 downto 0) select op_type <=
        OP_VEC      when "1010111",
        LD_FP       when "0000111",
        ST_FP       when others; -- "0100111";
        

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

    with state select REGW <=
        '0' when INSTR | EX1,
        '1' when others;

    reg_select: process(op_type, clk, resetn)
    begin
        if(resetn = '0') then 
            advance <= '0';
        else 
            advance <= '1';
            case op_type is
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

            case op_cat is
                -- macc funct6 = "101101"
                when VL_unit_stride => null; -- Todo
                --when VLS_strided => null; -- not doing this
                --when VLX_indexed => null; -- not doing this
                when VS_unit_stride => null; -- Todo
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
                when OPCFG => null; -- Todo
                when others => null;
            end case;
        end if;
    end process; 
    

end v1;
