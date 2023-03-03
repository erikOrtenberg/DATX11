library ieee;
use ieee.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity Adder8 is
  port (
    c_in : in std_logic;
    a, b : in std_logic_vector (7 downto 0);
    res : out std_logic_vector (7 downto 0);
    c_out : out std_logic
  ) ;
end Adder8 ;

architecture behavioural of Adder8 is
signal result : std_logic_vector (8 downto 0);

begin

result <= (a + b + c_in);
res <= result (7 downto 0);
c_out <= result (8);

end architecture; -- arch