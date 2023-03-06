library ieee;
use ieee.std_logic_1164.all;

entity Adder8 is
  port (
    c_in : in std_logic;
    a_in, b_in : in std_logic_vector (7 downto 0);
    res : out std_logic_vector (7 downto 0);
    c_out : out std_logic);
end Adder8 ;

architecture bhv of Adder8 is

component FA
  port ( 
  FAa, FAb, FAc_in : in std_logic;
  FAs, FAc_out : out std_logic);
end component;

signal carries : std_logic_vector (8 downto 0);
signal result : std_logic_vector (7 downto 0);

begin

carries(0) <= c_in; 

G1 : for i in 0 to 7 generate
  FA1: FA port map(a_in(i), b_in(i), carries(i), res(i), carries(i+1));
end generate;
res <= result;
c_out <= carries(8);

end architecture; -- arch