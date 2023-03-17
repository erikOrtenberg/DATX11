----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/10/2023 03:54:21 PM
-- Design Name: 
-- Module Name: add64 - Behavioral
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
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity add64 is
    Port ( A : in std_logic_vector (63 downto 0);
           B : in STD_LOGIC_vector (63 downto 0);
           R : out std_logic_vector (63 downto 0));
end add64;

architecture Behavioral of add64 is
signal R_OUT: signed(63 downto 0);

begin
sums: for i in 1 to 8 GENERATE
    R_OUT(8*i-1 DOWNTO 8*(i-1)) <= signed(A(8*(i-1) DOWNTO 8*(i-1))) + signed(B(8*(i-1) DOWNTO 8*(i-1)));
    R <= STD_LOGIC_VECTOR(R_OUT);
    end GENERATE sums;


end Behavioral;
