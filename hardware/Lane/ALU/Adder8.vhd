library ieee;
use ieee.std_logic_1164.all;

entity Adder8 is
  port (
    c_in : in std_logic;
    a, b : in std_logic_vector (7 downto 0);
    r : out std_logic_vector (7 downto 0);
    c_out : out std_logic);
end Adder8 ;

architecture v1 of Adder8 is

component FA
  port ( 
  a : in std_logic;
  b : in std_logic;
  c_in : in std_logic;
  r : out std_logic;
  c_out : out std_logic);
end component;

signal carries : std_logic_vector (8 downto 0);
signal result : std_logic_vector (7 downto 0);

begin

carries(0) <= c_in; 

G1 : for i in 0 to 7 generate
  FA1: FA port map(a => a(i), b => b(i), c_in => carries(i), r => r(i), c_out => carries(i+1));
end generate;
-- res <= result;
c_out <= carries(8);

end architecture; -- arch