library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Tried following some base prinicples for ring-fifo buffers
-- This needs needs to be tested for timing errors, 
-- might be some fringe cases that don't work when buffers are full or empty :/ 
entity fifo_buffer is
    generic
    (
        bus_width       : integer := 64;
        buffer_length   : integer := 8;
        buffer_address  : integer := 3
    ); 
    port
    (    
     read_data          : out std_logic_vector(bus_width - 1 downto 0);
     read_valid         : out std_logic;    -- we are not empty (we want to write)
     read_ready         : in std_logic;     -- next is not full (we can write)

     write_data         : in  std_logic_vector(bus_width - 1 downto 0);
     write_valid        : in std_logic;     -- previous is not empty (someone wants to write here)
     write_ready        : out std_logic;    -- we are not full (someone can write)
     clk                : in std_logic
    );
end fifo_buffer;

architecture v1 of fifo_buffer is

type buffer_type is array(0 to buffer_length - 1) of std_logic_vector(bus_width - 1 downto 0);
signal buf : buffer_type;

-- Needs to become generic (square root of buffer length)
signal write_pointer : unsigned(buffer_address - 1 downto 0) := to_unsigned(0, buffer_address);
signal read_pointer : unsigned(buffer_address - 1 downto 0) := to_unsigned(0, buffer_address);

signal nr_of_elements : integer := 0;

type buffer_status_type is (empty, full, other);
signal buffer_status : buffer_status_type;

begin   
    read_data <= buf(to_integer(read_pointer(buffer_address - 1 downto 0)));
    prc: process(clk)
    begin
        if(rising_edge(clk)) then
            -- conditions to read (always give the given read, but only update when data has been read)
            if(read_ready = '1' and buffer_status /= full) then
                nr_of_elements <= nr_of_elements - 1;
                read_pointer <= read_pointer + 1; 
            end if;
            
        end if;
        if(falling_edge(clk)) then
            -- conditions to write
            if(write_valid = '1' and buffer_status /= full) then        
                nr_of_elements <= nr_of_elements + 1;
                buf(to_integer(write_pointer(buffer_address - 1 downto 0))) <= write_data;
                write_pointer <= write_pointer + 1;
            end if;
        end if;
    end process;
    
    read_valid <=
        '1' when buffer_status /= empty
        else '0';

    write_ready <= 
        '1' when buffer_status /= full
        else '0';

    buffer_status <= 
        full  when nr_of_elements = 2**buffer_address else
        empty when nr_of_elements = 0
        else other;

end v1;