library ieee; 
use ieee.std_logic_1164.all;

entity dma_test_circuit is
  port (
    clk : in std_logic;
    a, b : in std_logic_vector(31 downto 0);
    c : out std_logic_vector (31 downto 0) 
  ) ;
end dma_test_circuit ;

architecture arch of dma_test_circuit is



begin
    process (clk)
    begin
        if rising_edge(clk) then
            c <= a xor b;
        end if;
    end process;
        
end architecture ; -- arch