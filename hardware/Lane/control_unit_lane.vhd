library ieee;
use ieee.std_logic_1164.all;
use work.common_pkg.all;

ENTITY control_unit_lane IS
    GENERIC(OP_LENGTH: INTEGER := 4);
    PORT(
        CLK: IN STD_LOGIC;
        resetn: IN STD_LOGIC;

        OP                      : IN STD_LOGIC_VECTOR(OP_LENGTH-1 DOWNTO 0);
        --REG_A,REG_B,REG_C       : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
        REG_IDX                 : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
        REGR,REGW               : OUT STD_LOGIC;
        DONE                    : OUT STD_LOGIC
    );
end control_unit_lane;

architecture v1 of control_unit_lane is

component FSM IS
    port (
        advance             :   in std_logic;
        clk                 :   in std_logic;
        resetn              :   in std_logic;
        state               :   out lane_state_type
    );
end component;    


SIGNAL advance : STD_LOGIC;
SIGNAL state   : lane_state_type;

begin
    
    FSM1 : FSM port map (advance => advance, clk => clk, resetn => resetn, state => state);

    WITH state SELECT REG_IDX <=
        "00" when EX1,
        "01" when EX2,
        "10" when EX3,
        "11" when OTHERS;  

    WITH state SELECT REGR <=
        '0' WHEN INSTR,
        '1' WHEN OTHERS;

    WITH state SELECT REGW <=
        '0' WHEN INSTR | EX1,
        '1' WHEN OTHERS;

end v1;
