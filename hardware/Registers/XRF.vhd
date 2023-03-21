library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



entity x_register_file is   
    generic(
        bus_width       : integer   := 64;
        nr_of_registers : integer   := 5
    );
    port(
        outA,outB,outC          : out std_logic_vector(bus_width - 1 downto 0);
        data_in                 : in std_logic_vector(bus_width - 1 downto 0); 
        writeEnable             : in std_logic;                                                     -- Enables writing the input to selected register and vector
        outA_OE,outB_OE,outC_OE : in std_logic;
        regASel,regBSel,regCSel : in std_logic_vector(nr_of_registers - 1 downto 0);                  -- (Also the input vector register)
        writeRegSel             : in std_logic_vector(nr_of_registers - 1 downto 0);                  -- (Also the input vector register)
        clk                     : in std_logic;
        resetn                  : in std_logic                                                      -- Active low
    );
end x_register_file;

architecture v1 of x_register_file is
type registerFile is array(0 to 2**nr_of_registers - 1) of std_logic_vector(bus_width - 1 downto 0);

signal registers : registerFile;

begin
    regFile: process(clk, resetn)
    begin
        if(resetn = '0') then
            registers <= (others => (others => '0'));
        else
            if(rising_edge(clk)) then
                if(outA_OE = '1') then
                    outA <= registers(to_integer(unsigned(regASel)));
                else 
                    outA <= (others => 'U');
                end if;
                
                if(outB_OE = '1') then
                    outB <= registers(to_integer(unsigned(regBSel)));
                else 
                    outB <= (others => 'U');
                end if;

                if(outC_OE = '1') then
                    outC <= registers(to_integer(unsigned(regCSel)));
                else 
                    outC <= (others => 'U');
                end if;
            end if;
            if(falling_edge(clk)) then
                if(writeEnable = '1') then
                    registers(to_integer(unsigned(writeRegSel))) <= data_in;
                end if;
            end if;
        end if;
    end process;
end v1;