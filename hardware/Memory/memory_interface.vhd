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
--  continue
--      Is set when the processor can continue to the next FSM state
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
        output_enable   : in std_logic;
        write_enable    : in std_logic;
        continue        : out std_logic
    );
end memory_interface;

architecture v1 of memory_interface is

    signal buffer_read_data :std_logic_vector(data_w - 1 downto 0);

begin

    memory: entity work.dummy_mem(v1)
    port map(
        clk         => clk,
        read_op     => output_enable,
        write_op    => write_enable,
        addr        => address,
        data_in     => data_write,
        data_out    => data_read,
        continue    => continue
    );

end v1 ; -- memory_interface