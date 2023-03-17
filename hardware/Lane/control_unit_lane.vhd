library ieee;
use ieee.std_logic_1164.all;
use work.common_pkg.all;

ENTITY control_unit_lane IS
    GENERIC(
        NR_OF_ADDR_BITS     : INTEGER := 5;    
        OP_LENGTH           : INTEGER := 32
    );
    PORT(
        CLK: IN STD_LOGIC;
        resetn: IN STD_LOGIC;

        OP                      : IN STD_LOGIC_VECTOR(OP_LENGTH-1 DOWNTO 0);
        REG_A,REG_B,REG_C       : OUT STD_LOGIC_VECTOR(NR_OF_ADDR_BITS - 1 DOWNTO 0);
        REG_IDX                 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
        REGR,REGW               : OUT STD_LOGIC;
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

begin
    
    op_v_signal <= (
        funct6  => op(31 downto 26),
        vm      => op(25),
        field3  => op(24 downto 20),
        field2  => op(19 downto 15),
        op_code => op(14 downto 12),
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
        

    with state select REG_IDX <=
        "00" when EX1,
        "01" when EX2,
        "10" when EX3,
        "11" when others;  

    with state select REGR <=
        '0' when INSTR,
        '1' when others;

    with state select REGW <=
        '0' when INSTR | EX1,
        '1' when others;

    

end v1;
