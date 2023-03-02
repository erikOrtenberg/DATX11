library ieee;
use ieee.std_logic_1164.all;

entity ALU is
  generic (
    OP_Length : integer := 2;
  );

  port (
    clock : std_logic;
    OP : std_logic_vector(OP_Length-1 downto 0)
    
  );
end ALU;

architecture arch of ALU is



begin



end architecture ; -- arch