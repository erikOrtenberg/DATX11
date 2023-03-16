-- Carries are currently disabled for the adder as the element size is fixed
library ieee;
use ieee.std_logic_1164.all;

entity CSAdder is
    generic(
        input_len : integer := 64
        -- vsew the Single Element Width
        --vsew_len : integer := 2
        );
    port (
        a           : in std_logic_vector (input_len-1 downto 0);
        b           : in std_logic_vector (input_len-1 downto 0);
        --c_in : in std_logic_vector (input_len-1 downto 0); -- use the vector form for dynamic elements
        --vsew : in std_logic_vector (vsew_len-1 downto 0);
        r      : out std_logic_vector (input_len-1 downto 0);
        c_out : out std_logic
        );
end CSAdder;

architecture v1 of CSAdder is

component Adder8
port (
    c_in        : in std_logic;
    a, b        : in std_logic_vector (7 downto 0);
    r           : out std_logic_vector (7 downto 0);
    c_out       : out std_logic);
end component;

--signal carries : std_logic_vector(input_len/8 downto 0) := (others => '0');
--signal res      : std_logic_vector(input_len-1 downto 0);
-- basically vsew but since it's not implemented alias for 8 is used instead
signal elem_size : integer := 8; 

type multiSignal is array(0 to input_len / elem_size - 1) of std_logic_vector(elem_size - 1 downto 0);

signal As : multiSignal; 
signal Bs : multiSignal; 
signal Rs : multiSignal; 
signal Cs : std_logic_vector(input_len / elem_size - 1 downto 0);


begin
    r <= Rs(7) & Rs(6) & Rs(5) & Rs(4) & Rs(3) & Rs(2) & Rs(1) & Rs(0); -- This works?
    c_out <= Cs(7) or Cs(6) or Cs(5) or Cs(4) or Cs(3) or Cs(2) or Cs(1) or Cs(0);
    --g1 : for i in 0 to carries'length-1 generate
    --carries(i) <= 
--end generate;
    G2 : for i in 0 to 7 generate
        As(i) <= a(i*elem_size+elem_size-1 downto i*elem_size); 
        Bs(i) <= b(i*elem_size+elem_size-1 downto i*elem_size); 
        --r(i*elem_size+elem_size-1 downto i*elem_size) <= Rs(i);  --this doesn't work
        adder : Adder8 port map(
            c_in => '0', 
            a => As(i),
            b => Bs(i),
            r => Rs(i),
            c_out => Cs(i)
        );
        
        --r(i*elem_size+elem_size-1 downto i*elem_size) <= Rs(i); 
    
    end generate;

end architecture ; -- arch