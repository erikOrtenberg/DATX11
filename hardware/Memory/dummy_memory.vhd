library ieee;       --this is the example from lab5 
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all; 

-- primitive memory that one can load from and read
entity dummy_mem is 
    generic(
        data_w : integer;   --data width 
        addr_w : integer   --addr width
        );
    port (
        clk : in std_logic;
        m_read : in std_logic;
        m_write : in std_logic;
        m_addr : in std_logic_vector(addr_w-1 downto 0);
        data_in : in std_logic_vector(data_w -1 downto 0);
        data_out : out std_logic_vector(data_w-1 downto 0)
        );
end dummy_mem;

architecture impl of dummy_mem is 
    type mem_array is array (0 to (2**(addr_w))-1) 
        of std_logic_vector(data_w-1 downto 0);

    signal m_array : mem_array;

    begin 
        process (clk)
        begin
            if rising_edge(clk) then 
                if m_write = '1' then m_array(to_integer(unsigned(m_addr))) <= data_in; end if;
            end if;
        end process;

        process (m_read, m_addr) 
        begin
            data_out <= (others => '0');
            if m_read = '1' then data_out <= m_array(to_integer(unsigned(m_addr))); end if;
        end process;

end impl;


