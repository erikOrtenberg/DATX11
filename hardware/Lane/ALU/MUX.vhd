library ieee;
use IEEE.std_logic_1164.all;

entity MUX is
  port (
    a, b, s : in std_logic;
    output : out std_logic
  ) ;
end MUX ;

architecture arch of MUX is

begin

  output <= (a and (not s)) or (b and s);

end architecture ; -- arch