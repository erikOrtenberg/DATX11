library ieee;      
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
use std.textio.all; 

--- SIMULATION MEMORY WITH INTERNAL BUFFER ---

--  read_op IN
--      control bit. When HIGH the memory will read from the specified
--      address into the internal buffer.
--
--  write_op IN
--      control bit. When HIGH the memory will write from internal buffer
--      into memory given that it contains elements. 
--
--  addr IN
--      address port.
-- 
--  data_in IN
--      port for incoming data to be stored. writes to the internal buffer.
--
--  data_out OUT
--      port for outgoing data. reads from the internal buffer.
--
--  read_ready OUT
--      control bit. set HIGH when buffer contains data.
--
--  write_ready IN
--      control bit. tells the buffer to write from data_in to the 
--      internal buffer.
--
--  continue OUT
--      control bit. tells the outside to progress the read or not.

entity dummy_mem is 
    generic(
        data_w : integer := 64;   --data width 
        addr_w : integer := 32;   --addr width
        elements_to_fetch : integer := 4; -- basically VLEN
        mem_init_file : string := "/home/fredrik/src/DATX11/hardware/Memory/memory.mif"
        );
    port (
        clk         : in std_logic;
        read_op     : in std_logic;
        write_op    : in std_logic;
        addr        : in std_logic_vector(addr_w-1 downto 0);
        data_in     : in std_logic_vector(data_w -1 downto 0);
        data_out    : out std_logic_vector(data_w-1 downto 0);
        --read_ready  : out std_logic;
        --write_ready : in std_logic;
        mem_ready    : out std_logic
        );
end dummy_mem;

architecture v1 of dummy_mem is 
    -- not full memory width!! should be 2 ** addr_w
    type mem_array is array (0 to (addr_w)-1) 
        of std_logic_vector(data_w-1 downto 0);

    -- SIMULATION ONLY STUFF
    -- this fetches the inital memory configuration from the memory.mif file
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

    -- ACTUAL LOGIC


    signal internal_counter : integer := 0;

    begin
        mem_ready <= '1';
        mem: process(clk, write_op, read_op, internal_counter, addr)
        begin
            if(read_op = '0') then
                data_out <= (others => 'U');
            end if;
            if(falling_edge(clk)) then
                if(read_op = '1' and internal_counter < 4) then
                    data_out <= m_array(to_integer(unsigned(addr)) + internal_counter);
                    internal_counter <= internal_counter + 1;
                elsif(write_op = '1' and internal_counter < 4) then
                    m_array(to_integer(unsigned(addr)) + internal_counter) <= data_in;
                    internal_counter <= internal_counter + 1;
                end if;
            end if;
            if(rising_edge(clk) and internal_counter >= 4) then
                internal_counter <= 0;
            end if;
            
            -- if(rising_edge(clk) and internal_counter >= 4 and clock_counter >= 4) then
            --     internal_counter <= 0;
            --     clock_counter <= 0;
            -- end if;
        end process;






--        continue <= i_continue;
--        data_out <= buf_read_data;
--        buf_write_data <= data_in;
--        buf: entity work.fifo_buffer(v1)
--        port map(
--            read_data   => buf_read_data,
--            read_valid  => buf_read_valid, 
--            read_ready  => buf_read_ready,
--            write_data  => buf_write_data,
--            write_valid => buf_write_valid,
--            write_ready => buf_write_ready,
--            clk         => clk
--        );
--        
--        outside_buffer: process (clk, buf_read_valid, buf_write_ready, read_op, write_op)
--        begin
--            if(read_op = '1' and internal_counter < 4 and falling_edge(clk)) then
--                buf_write_valid <= '0';
--                -- reading from the internal buffer to the outside
--                if(buf_read_valid = '1') then
--                    i_continue <= '1';
--                    data_out <= buf_read_data;
--                    buf_read_ready <= '1';
--                end if;
--                -- reading from the memory to the internal buffer 
--                if(buf_write_ready = '1') then
--                    buf_write_data <= m_array(to_integer(unsigned(addr)) + internal_counter);
--                    buf_write_valid <= '1';
--                    internal_counter <= internal_counter + 1;
--                end if;
--            elsif(write_op = '1' and internal_counter < 4 and rising_edge(clk)) then
--                buf_read_ready  <= '0';
--                -- write from outside to internal buffer
--                if(buf_write_ready = '1') then
--                    i_continue <= '1';
--                    buf_write_data <= data_in;
--                    buf_write_valid <= '1';
--                end if;
--                -- write from internal buffer to memory
--                if(buf_read_valid = '1') then
--                    m_array(to_integer(unsigned(addr)) + internal_counter) <= buf_read_data;
--                    buf_read_ready <= '1';
--                    internal_counter <= internal_counter + 1;
--                end if;
--            elsif (internal_counter >= 4) then 
--                internal_counter <= 0;
--                i_continue <= '0';
--            end if;
--        end process;

end v1;


