library ieee; 
use ieee.std_logic_1164.all;

entity dma_gp_test_circuit is
generic (
    bus_width       : integer := 32;
    keep_size       : integer := 5  -- 2log of bus_width
);  
port (
    clk : in std_logic;
    --a, b : in std_logic_vector(31 downto 0);
    --c : out std_logic_vector (31 downto 0)
    read_tkeep          : out std_logic_vector(keep_size-1 downto 0); --how much to keep
    read_tlast          : out std_logic;   --is this the last in a vector 

    read_tdata          : out std_logic_vector(bus_width-1 downto 0);
    read_tvalid         : out std_logic;    -- we are not empty (we want to write)
    read_tready         : in std_logic;     -- next is not full (we can write)

    write_tkeep         : in std_logic_vector(keep_size-1 downto 0); --how much to keep
    write_tlast         : in std_logic; --is this the last in a vector         

    write_tdata         : in  std_logic_vector(bus_width-1 downto 0);
    write_tvalid        : in std_logic;     -- previous is not empty (someone wants to write here)
    write_tready        : out std_logic;     -- we are not full (someone can write)

    gpio_in             : in std_logic_vector(bus_width-1 downto 0);
    gpio_out            : out std_logic_vector(bus_width-1 downto 0)
  ) ;
end dma_gp_test_circuit;

architecture arch of dma_gp_test_circuit is

signal gpio_register : std_logic_vector (bus_width-1 downto 0);

begin
    process (clk, gpio_register)
    begin
      if rising_edge(clk) then
        gpio_register <= gpio_in;
        
        write_tready <= read_tready;
        read_tvalid <= write_tvalid;
        read_tkeep <= write_tkeep;
        read_tlast <= write_tlast;
        
        gpio_out <= not gpio_register;
        read_tdata <= write_tdata xor gpio_register;
      end if;
    end process;
end architecture ; -- arch