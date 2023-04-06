library ieee;      
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
use std.textio.all; 

-- primitive memory that one can load from and read
entity dummy_mem is 
    generic(
        data_w : integer := 64;   --data width 
        addr_w : integer := 32;   --addr width
        mem_init_file : string := "/home/kryddan/repos/DATX11/hardware/Memory/memory.mif"
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

architecture v1 of dummy_mem is 
    -- not full memory width!! should be 2 ** addr_w
    type mem_array is array (0 to (addr_w)-1) 
        of std_logic_vector(data_w-1 downto 0);

    impure function init_memory_wfile(mif_file_name : in string) return mem_array is
        file mif_file       : text open read_mode is mif_file_name;
        variable mif_line   : line;
        variable temp_bv    : bit_vector(data_w-1 downto 0);
        variable temp_mem   : mem_array;
        begin
            for i in mem_array'range loop
                readline(mif_file, mif_line);
                read(mif_line, temp_bv);
                temp_mem(i) := to_stdlogicvector(temp_bv);
            end loop;
            return temp_mem;
    end function;
    signal m_array : mem_array := init_memory_wfile(mem_init_file);

    begin 
        process (clk)
        begin
            if rising_edge(clk) then 
                if m_write = '1' then 
                    m_array(to_integer(unsigned(m_addr(4 downto 0)))) <= data_in; 
                end if;
            end if;
        end process;

        process (m_read, m_addr) 
        begin
            if m_read = '1' then 
                data_out <= m_array(to_integer(unsigned(m_addr(4 downto 0)))); 
            else 
                data_out <= (others => 'U');
            end if;
        end process;

end v1;


