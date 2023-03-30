library ieee; 
use ieee.std_logic_1164.all;

entity dma_test_circuit is
generic (
    bus_width       : integer := 32;
    keep_size       : integer := 5  -- 2log of bus_width
);  
port (
    --a, b : in std_logic_vector(31 downto 0);
    --c : out std_logic_vector (31 downto 0)
    read_tkeep          : out std_logic_vector(keep_size -1 downto 0); --how much to keep
    read_tlast          : out std_logic;   --is this the last in a vector 

    read_tdata          : out std_logic_vector(bus_width - 1 downto 0);
    read_tvalid         : out std_logic;    -- we are not empty (we want to write)
    read_tready         : in std_logic;     -- next is not full (we can write)

    write_tkeep          : in std_logic_vector(keep_size -1 downto 0); --how much to keep
    write_tlast          : in std_logic; --is this the last in a vector         

    write_tdata         : in  std_logic_vector(bus_width - 1 downto 0);
    write_tvalid        : in std_logic;     -- previous is not empty (someone wants to write here)
    write_tready        : out std_logic     -- we are not full (someone can write)
  ) ;
end dma_test_circuit ;

architecture arch of dma_test_circuit is

begin
    write_tready <= read_tready;
    read_tvalid <= write_tvalid;
    read_tkeep <= write_tkeep;
    read_tlast <= write_tlast;
    read_tdata(bus_width/2-1 downto 0) <= write_tdata(bus_width-1 downto bus_width/2) xor write_tdata(bus_width/2 -1 downto 0);
    read_tdata(bus_width-1 downto bus_width/2) <= (others => '0');
end architecture ; -- arch