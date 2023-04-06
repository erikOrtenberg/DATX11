library ieee;       
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

-- *** How the memory interface works ***
--
--  The idea is to instantiate the memory module inside 
--  this inteface and connect the signals accoringly
--
--  address
--      This is the memory address of where to start reading the vector from 
--  
--  data_write/data_read
--      write/read data ports
--  
--  output_enable/write_enable
--      self explaintory
--
--  valid
--      Is set when the internal buffer is ready to provide the vector
-- 
--  consume
--      On rising edge, the next element in the internal memory buffer should be presented
--

entity memory_interface is
    generic(
        addr_w : integer := 32;
        data_w : integer := 64
    );
    port(
        clk             : in std_logic;
        address         : in std_logic_vector (addr_w - 1 downto 0);       
        data_write      : in std_logic_vector (data_w - 1 downto 0);
        data_read       : out std_logic_vector (data_w - 1 downto 0);
        output_enable   : out std_logic;
        write_enable    : out std_logic;
        valid           : out std_logic;
        consume         : in std_logic
    );
end memory_interface;

architecture v1 of memory_interface is

    signal 

begin
    entity work.dummy_mem(v1)
    port map(
        m_read      => output_enable,
        m_write     => write_enable,
        m_addr      => address,
        data_in     => data_write,
        data_out    => data_read,
    );

end v1 ; -- memory_interface