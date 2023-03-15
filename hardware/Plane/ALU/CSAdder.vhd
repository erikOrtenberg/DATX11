-- Carries are currently disabled for the adder as the element size is fixed
library ieee;
use ieee.std_logic_1164.all;

entity CSAdder is
    generic(
        input_len : integer := 64;
        -- vsew the Single Element Width
        --vsew_len : integer := 2
        );
    port (
        a : in std_logic_vector (input_len-1 downto 0);
        b : in std_logic_vector (input_len-1 downto 0)
        --c_in : in std_logic_vector (input_len-1 downto 0); -- use the vector form for dynamic elements
        --vsew : in std_logic_vector (vsew_len-1 downto 0);
        output : out std_logic_vector (input_len-1 downto 0);
        --c_out : out std_logic
        );
end CSAdder;

architecture v1 of CSAdder is

component Adder8
port (
    c_in : in std_logic;
    a, b : in std_logic_vector (7 downto 0);
    r : out std_logic_vector (7 downto 0);
    c_out : out std_logic);
end component;

--signal carries : std_logic_vector(input_len/8 downto 0) := (others => '0');
signal res : std_logic_vector(input_len-1 downto 0);
-- basically vsew but since it's not implemented alias for 8 is used instead
alias elem_size : integer := 8; 

begin
--G1 : for i in 0 to carries'length-1 generate
    --carries(i) <= 
--end generate;
G2 : for i in 0 to (input_len-1 / elem_size) generate
    Adder8 : Adder8 port map(
        c_in => '0', 
        a => a(i*elem_size to i*elem_size+elem_size-1),
        b => b(i*elem_size to i*elem_size+elem_size-1),
        r => res(i*elem_size to i*elem_size+elem_size-1),
        --c_out => carries(i+1)
    );
end generate;

end architecture ; -- arch