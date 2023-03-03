library ieee;
use ieee.std_logic_1164.all;

entity CSAdder is
  generic(
    input_len : integer := 64;
    -- vsew
    vsew_len : integer := 2
  );
  port (
    a, b, c : in std_logic_vector (input_len-1 downto 0);
    vsew : in std_logic_vector (vsew_len-1 downto 0);
    output : out std_logic_vector (input_len-1 downto 0);
    c_out : out std_logic
  );
end CSAdder;

architecture arch of CSAdder is

signal carries : std_logic_vector(input_len/8-1 downto 0);
signal res : std_logic_vector(input_len-1 downto 0);

begin
G1 : for i in 0 to carries'length-1 generate
  --carries(i) <= 
end generate;
G2 : for i in 1 to 8 generate
  --res <= 
end generate;

end architecture ; -- arch