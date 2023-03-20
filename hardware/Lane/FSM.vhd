library ieee;
use ieee.std_logic_1164.all;
use work.common_pkg.all;

-- Port declaration of the plane fsm. This test version is for a VRF of 2 vectors registers with 64 elements each 
entity lane_fsm is
    port(
         advance            :   in std_logic;
         clk                :   in std_logic;
         resetn             :   in std_logic;
         state              :   OUT lane_state_type
         );
end lane_fsm;

architecture v1 of lane_fsm is
    signal current_state : lane_state_type;
    
    begin
    
    state <= current_state;
    fsm : process(clk,resetn)  -- reset is asynchronized for now ig
    begin
        if resetn = '0' then
            current_state <= INSTR;
        elsif(rising_edge(clk)) then
            case current_state is
                when INSTR => if advance = '1' then 
                        current_state <= EX1; 
                    else current_state <= INSTR; 
                    end if;
                when EX1  => current_state <= EX2;
                when EX2  => current_state <= EX3;
                when EX3  => current_state <= EX4; 
                when EX4  => current_state <= EX5;
                when EX5  => current_state <= INSTR;
            end case;
        end if;
    end process ; -- fsm
end v1 ; -- test
