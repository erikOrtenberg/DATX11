----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/03/2023 04:07:21 PM
-- Design Name: 
-- Module Name: macc_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity macc_tb is
--  Port ( );
end macc_tb;

architecture Behavioral of macc_tb is
    component macc64 is
        port(a,b,c: in std_logic_vector(63 downto 0);
        r  : out std_logic_vector(63 downto 0));
    end component;
    signal a_vector, b_vector, c_vector, r_vector : std_logic_vector(63 downto 0);

    begin
        mt : macc64
        PORT MAP(a => a_vector, b => b_vector, c => c_vector, r => r_vector);
        testing: process
        begin
        WAIT FOR 10ns;
        a_vector <= "0010111100101111001011110010111100101111001011110010111100101111";
        b_vector <= "0001100000011000000110000001100000011000000110000001100000011000";
        c_vector <= "0001111000011110000111100001111000011110000111100001111000011110";
        WAIT FOR 10ns;
        a_vector <= "0000000000000000000000000000000000000000000000000000000000000000" ;
        c_vector <= "0000000000000000000000000000000000000000000000000000000000000000" ;
        WAIT FOR 10ns;
        end process;



end Behavioral;
