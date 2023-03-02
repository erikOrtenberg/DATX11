library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity register_file is   
    port
    (outA               : out std_logic_vector(255 downto 0);
     outB               : out std_logic_vector(255 downto 0);
     input              : in  std_logic_vector(255 downto 0);
     writeEnable        : in std_logic;
     regASel            : in std_logic_vector(1 downto 0);
     regBSel            : in std_logic_vector(1 downto 0);
     writeRegSel        : in std_logic_vector(1 downto 0);
     clk                : in std_logic
    );
end register_file;

architecture behavioral of register_file is
type registerFile is array(0 to 3) of std_logic_vector(63 downto 0);
signal registerBankA : registerFile; --b255 - b192
signal registerBankB : registerFile; --b191 - b128
signal registerBankC : registerFile; --b127 - b64
signal registerBankD : registerFile; --b63  - b0
begin
    init: process 
    begin
        for i in 0 to 3 loop
            registerBankA(i) <= (others => '0');
            registerBankB(i) <= (others => '0');
            registerBankC(i) <= (others => '0');
            registerBankD(i) <= (others => '0');
        end loop;
        wait;
    end process;
    regFile: process(clk)
    begin
        outA <= (others => '0');
        outB <= (others => '0');
        if(rising_edge(clk)) then
            if(writeEnable = '1') then
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