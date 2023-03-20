library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.common_pkg.all;

entity lane_testbench is
end entity lane_testbench;


architecture test of lane_testbench is

    component lane is
        port (
            clk                 : in std_logic;
            resetn              : in std_logic;
            control_signal      : in std_logic_vector(31 downto 0) 
        );
    end component lane;

    signal clk, resetn : std_logic := '0';
    signal control_signal : std_logic_vector(31 downto 0);

begin
    lane_instance : component lane
        port map (
            clk => clk,
            resetn => resetn,
            control_signal => control_signal
        );

    clk <= not clk after 10 ns;
    resetn <= '0', '1' after 40 ns;

    control_signal <= "10110110101010001010010011010111";

end test; 