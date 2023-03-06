library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity register_file is   
    generic
    (
        vector_length   : integer   := 256;
        bus_length      : integer   := 64;
        nr_of_vectors   : integer   := 4
    );
    port
    (outA               : out std_logic_vector(vector_length - 1 downto 0);
     outB               : out std_logic_vector(vector_length - 1 downto 0);
     input              : in  std_logic_vector(vector_length - 1 downto 0);
     writeEnable        : in std_logic;
     -- add support for generics (square root of nr of vectors)
     regASel            : in std_logic_vector(1 downto 0);
     regBSel            : in std_logic_vector(1 downto 0);
     writeRegSel        : in std_logic_vector(1 downto 0);
     clk                : in std_logic
    );
end register_file;

architecture behavioral of register_file is
type registerFile is array(0 to nr_of_vectors - 1) of std_logic_vector(bus_length - 1 downto 0);
signal registerBankA : registerFile; --b255 - b192
signal registerBankB : registerFile; --b191 - b128
signal registerBankC : registerFile; --b127 - b64
signal registerBankD : registerFile; --b63  - b0
begin
    regFile: process(clk)
    begin
        if(rising_edge(clk)) then
            if(writeEnable = '1') then
                -- don't know to make generic right now
                registerBankA(to_integer(unsigned(writeRegSel))) <= input(255 downto 192);
                registerBankB(to_integer(unsigned(writeRegSel))) <= input(191 downto 128);
                registerBankC(to_integer(unsigned(writeRegSel))) <= input(127 downto 64);
                registerBankD(to_integer(unsigned(writeRegSel))) <= input(63  downto 0);
            end if;
        end if;
        if(falling_edge(clk)) then
            outA <= registerBankA(to_integer(unsigned(regASel))) & 
                    registerBankB(to_integer(unsigned(regASel))) & 
                    registerBankC(to_integer(unsigned(regASel))) & 
                    registerBankD(to_integer(unsigned(regASel))); 
            outB <= registerBankA(to_integer(unsigned(regBSel))) & 
                    registerBankB(to_integer(unsigned(regBSel))) & 
                    registerBankC(to_integer(unsigned(regBSel))) & 
                    registerBankD(to_integer(unsigned(regBSel))); 
        end if;
    end process;
end behavioral;