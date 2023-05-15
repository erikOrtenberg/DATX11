----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/27/2023 04:05:29 PM
-- Design Name: 
-- Module Name: macc_stage - Behavioral
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
use ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;



entity macc64 is
    port (a,b,c: in std_logic_vector(63 downto 0);
    r : out std_logic_vector(63 downto 0));
end macc64;



architecture Behavioral of macc64 is
    signal inter : signed(127 downto 0);
    signal other: signed(63 downto 0);
    
    begin
      G2: for i in 1 to 8 generate
      begin
        inter(16*i-1 downto 16*(i-1)) <= signed(a(8*i-1 downto 8*(i-1)))*signed(b(8*i-1 downto 8*(i-1)));
        other(8*i-1 downto 8*(i-1)) <= inter(16*(i)-1 downto 16*i-8 ) + signed(c(8*i-1 downto 8*(i-1)));
        r <= std_logic_vector(other);
      END GENERATE G2; 
 end Behavioral;
