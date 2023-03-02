library ieee;
use ieee.std_logic_1164.all;

entity CSAdder is
  generic(
    input_len : integer := 64;
    VMUL_len : integer := 3
  );
  port (
    a, b, c : std_logic_vector (input_len-1 downto 0);
    VMUL : std_logic_vector (VMUL_len-1 downto 0);
    
  );
end CSAdder;

architecture arch of CSAdder is



begin



end architecture ; -- arch