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
use ieee.numeric_std;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;



entity macc is
    generic (ne : integer := 8; el: integer := 8);
    port (a,b,c: in std_logic_vector(ne*el-1 downto 0);
    r : out std_logic_vector(ne*el-1 downto 0));
end macc;


type iv is array(7 downto 0) of std_logic_vector(7 downto 0);
-- type t_word      is array (31 downto 0) of bit;


architecture Behavioral of macc is
    

    begin
      G2: for i in 0 to el-1 generate
          r(i) <= std_logic_vector(signed(a(i))*signed(b(i)) + signed(c(i)));
      END GENERATE G2; 
    end
    
 end Behavioral;
