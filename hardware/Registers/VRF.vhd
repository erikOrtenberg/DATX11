library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



entity register_file is   
    generic
    (
        vector_length   : integer   := 256;
        bus_length      : integer   := 64;
        nr_of_vectors   : integer   := 32
    );
    port
    (outA               : out std_logic_vector(bus_length - 1 downto 0);                    -- Output signals for selected registers 
     outB               : out std_logic_vector(bus_length - 1 downto 0);
     outC               : out std_logic_vector(bus_length - 1 downto 0);
     input              : in  std_logic_vector(bus_length - 1 downto 0);                    -- Input value to one register of one vector 
     writeEnable        : in std_logic;                                                     -- Enables writing the input to selected register and vector
     regASel            : in std_logic_vector(nr_of_vectors - 1 downto 0);                  -- Select which vector registers to output 
     regBSel            : in std_logic_vector(nr_of_vectors - 1 downto 0);
     regCSel            : in std_logic_vector(nr_of_vectors - 1 downto 0);                  -- (Also the input vector register)
     writeRegSel        : in std_logic_vector(vector_length / bus_length - 1 downto 0);     -- Select register inside vector to write to
     readRegSel         : in std_logic_vector(vector_length / bus_length - 1 downto 0);     -- Select which register to read from (in A,B and C)
     clk                : in std_logic;
     resetn             : in std_logic                                                      -- Active low
    );
end register_file;

architecture v1 of register_file is
type vector_register is array(0 to vector_length / bus_length - 1) of std_logic_vector(bus_length - 1 downto 0);
type registerFile is array(0 to nr_of_vectors - 1) of vector_register;

signal registers : registerFile;

begin
    regFile: process(clk, resetn)
    begin
        if(resetn = '0') then
            registers <= (others => (others => (others => '0')));
        else
            if(rising_edge(clk)) then
                outA <= registers(to_integer(unsigned(regASel)))(to_integer(unsigned(readRegSel)));
                outB <= registers(to_integer(unsigned(regBSel)))(to_integer(unsigned(readRegSel)));
                outC <= registers(to_integer(unsigned(regCSel)))(to_integer(unsigned(readRegSel)));
            end if;
            if(falling_edge(clk)) then
                if(writeEnable = '1') then
                    registers(to_integer(unsigned(regCSel)))(to_integer(unsigned(writeRegSel))) <= input;
                end if;
            end if;
        end if;
    end process;
end v1;