library ieee;      
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
use std.textio.all; 

entity dummy_mem is 
    generic(
        data_w : integer := 64;   --data width 
        addr_w : integer := 32;   --addr width
        mem_init_file : string := "/home/fredrik/src/DATX11/b_zero.mif"
        );
    port (
        clk             : in std_logic;
        x_reg_in        : in std_logic_vector(addr_w - 1 downto 0);
        store_data      : in std_logic_vector(data_w - 1 downto 0); 
        load_data       : out std_logic_vector(data_w - 1 downto 0);
        store_last      : in std_logic;
        store_enable    : in std_logic;
        load_enable     : in std_logic;
        store_ready     : out std_logic;
        load_valid      : out std_logic
        );
end dummy_mem;

architecture v1 of dummy_mem is 
    -- not full memory width!! should be 2 ** addr_w
    type mem_array is array (0 to 65535) 
        of std_logic_vector(data_w-1 downto 0);

    -- SIMULATION ONLY STUFF
    -- this fetches the inital memory configuration from the memory.mif file
    impure function init_memory_wfile(mif_file_name : in string) return mem_array is
        file mif_file       : text open read_mode is mif_file_name;
        variable mif_line   : line;
        variable i          : integer := 0;
        variable temp_bv    : bit_vector(data_w-1 downto 0);
        variable temp_mem   : mem_array;
        begin
            --for i in mem_array'range loop
          while not endfile(mif_file) loop
                readline(mif_file, mif_line);
                read(mif_line, temp_bv);
                temp_mem(i) := to_stdlogicvector(temp_bv);
                i := i+1;
            end loop;
            return temp_mem;
    end function;
    signal m_array : mem_array := init_memory_wfile(mem_init_file);

    
    -- ACTUAL LOGIC
    signal internal_counter : integer := 0;

    begin

    store_ready <= '1';
    load_valid <= '1';

    load: process(internal_counter, x_reg_in)
    begin
        load_data <= m_array(to_integer(unsigned(x_reg_in)) + internal_counter);
    end process;

    wow: process(clk, x_reg_in, store_data, store_enable, load_enable)
    begin
        if(falling_edge(store_enable) or falling_edge(load_enable)) then
            internal_counter <= 0;
        end if; 
        if(store_enable = '1') then
            if(falling_edge(clk)) then
                m_array(to_integer(unsigned(x_reg_in)) + internal_counter) <= store_data;
                internal_counter <= internal_counter + 1;
            end if;
        elsif (load_enable = '1') then
            if(rising_edge(clk)) then
                internal_counter <= internal_counter + 1;
            end if;
        end if;

    end process;
end v1;


