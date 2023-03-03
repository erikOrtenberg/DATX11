library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity operand_buffer is   
    port
    (output             : out std_logic_vector(63 downto 0);
     operand_available  : out std_logic;
     input              : in  std_logic_vector(63 downto 0);
     clk                : in std_logic
    );
end operand_buffer;

architecture behavioral of operand_buffer is

type buffer_type is array(0 to 7) of std_logic_vector(63 downto 0);
signal buf : buffer_type;
begin
    output <= buf(7);
    
    progress: process(clk)
    begin
        if(rising_edge(clk)) then
            buf(7) <= buf(6);
            buf(6) <= buf(5);
            buf(5) <= buf(4);
            buf(4) <= buf(3);
            buf(3) <= buf(2);
            buf(2) <= buf(1);
            buf(1) <= buf(0);
            buf(0) <= input;
        end if;
    end process;
end behavioral;