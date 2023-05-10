library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.common_pkg.ALL;



entity v_register_file is   
    generic(
        MAX_VLEN        : integer   := 256;
        bus_width       : integer   := 64;
        nr_of_vectors   : integer   := 32;
        nr_of_addr_bits : integer   := 5
    );
    port(
        outA               : out std_logic_vector(bus_width - 1 downto 0);                    -- Output signals for selected registers 
        outB               : out std_logic_vector(bus_width - 1 downto 0);
        outC               : out std_logic_vector(bus_width - 1 downto 0);
        outA_OE            : in std_logic;
        outB_OE            : in std_logic;
        outC_OE            : in std_logic;
        dataIn             : in std_logic_vector(bus_width - 1 downto 0);                    -- Input value to one register of one vector 
        writeEnable        : in std_logic;                                                     -- Enables writing the input to selected register and vector
        regASel            : in std_logic_vector(nr_of_addr_bits - 1 downto 0);                  -- Select which vector registers to output 
        regBSel            : in std_logic_vector(nr_of_addr_bits - 1 downto 0);
        regCSel            : in std_logic_vector(nr_of_addr_bits - 1 downto 0);                  -- (Also the input vector register)
        writeRegSel        : in std_logic_vector(1 downto 0);     -- Select register inside vector to write to
        readRegSel         : in std_logic_vector(1 downto 0);     -- Select which register to read from (in A,B and C)
        clk                : in std_logic;
        resetn             : in std_logic                                                      -- Active low
    );
end v_register_file;

architecture v1 of v_register_file is

signal registers : registerFile;

begin
    outA <= registers(to_integer(unsigned(regASel)))(to_integer(unsigned(readRegSel)));
    outB <= registers(to_integer(unsigned(regBSel)))(to_integer(unsigned(readRegSel)));
    outC <= registers(to_integer(unsigned(regCSel)))(to_integer(unsigned(readRegSel)));
    regFile: process(clk, resetn)
    begin
        if(resetn = '0') then
            registers <= (others => (others => (others => '0')));
        else
            if(rising_edge(clk)) then
                if(writeEnable = '1') then
                    registers(to_integer(unsigned(regCSel)))(to_integer(unsigned(writeRegSel))) <= dataIn;
                end if;
            end if;
        end if;
    end process;
end v1;
