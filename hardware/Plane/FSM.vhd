library ieee;
use ieee.std_logic_1164.all;

-- Port declaration of the plane fsm. This test version is for a VRF of 2 vectors registers with 64 elements each 
entity plane_fsm is
    port(a_register_select   :   in std_logic_vector (1 downto 0);
         b_register_select   :   in std_logic_vector (1 downto 0);
         c_register_select   :   in std_logic_vector (1 downto 0);
        
         selected_register   :   out std_logic_vector (1 downto 0);
         selected_element    :   out std_logic_vector (5 downto 0);

         clk                 :   in std_logic;
         test                :   in std_logic);
end plane_fsm;

architecture test of plane_fsm is
    type state_type is (IDLE, RDA, RDB, RDC, EX, WB);
    signal current_state : state_type := IDLE;

begin
    fsm : process(clk)
    begin
        if(rising_edge(clk)) then
            case current_state is
                when IDLE => if test='1' then 
                        current_state <= RDA; 
                    else current_state <= IDLE; 
                    end if;
                when RDA  => current_state <= RDB;
                when RDB  => current_state <= RDC;
                when RDC  => current_state <= EX;
                when EX   => current_state <= WB;
                when WB   => if test='1' then 
                        current_state <= IDLE;
                    else current_state <= RDA; 
                    end if;
            end case;
        end if;
    end process ; -- fsm
end test ; -- test
