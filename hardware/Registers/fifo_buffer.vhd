library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Tried following some base prinicples for ring-fifo buffers
-- This needs needs to be tested for timing errors, 
-- might be some fringe cases that don't work when buffers are full or empty :/ 
entity fifo_buffer is   
    port
    (    
     read_data          : out std_logic_vector(63 downto 0);
     read_valid         : out std_logic;    -- we are not empty (we want to write)
     read_ready         : in std_logic;     -- next is not full (we can write)

     write_data         : in  std_logic_vector(63 downto 0);
     write_valid        : in std_logic;     -- previous is not empty (someone wants to write here)
     write_ready        : out std_logic;    -- we are not full (someone can write)
     clk                : in std_logic
    );
end fifo_buffer;

architecture behavioral of fifo_buffer is

type buffer_type is array(0 to 7) of std_logic_vector(63 downto 0);
signal buf : buffer_type;
signal write_pointer : unsigned(3 downto 0);
signal read_pointer : unsigned(3 downto 0);

type buffer_status_type is (empty, full, other);
signal buffer_status : buffer_status_type;

begin   
    
    prc: process(clk)
    begin
        if(rising_edge(clk)) then
            -- conditions to write
            if(write_valid = '1' and buffer_status /= full) then        
                buf(to_integer(write_pointer(2 downto 0))) <= write_data;
                write_pointer <= write_pointer + 1;
            end if;
            
            -- conditions to read (always give the given read, but only update when data has been read)
            read_data <= buf(to_integer(read_pointer(2 downto 0)));
            if(read_ready = '1' and buffer_status /= full) 
                then read_pointer <= read_pointer + 1; end if;
            
        end if;
    end process;

    read_valid <=
        '1' when buffer_status /= empty
        else '0';

    write_ready <= 
        '1' when buffer_status /= full
        else '0';

    buffer_status <= 
        full  when write_pointer(3) /= read_pointer(3) and write_pointer(2 downto 0) = read_pointer(2 downto 0) else
        empty when write_pointer =  read_pointer
        else other;

end behavioral;