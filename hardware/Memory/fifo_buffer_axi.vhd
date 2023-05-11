library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fifo_buffer_axi is
    generic
    (
        bus_width       : integer := 64;
        buffer_length   : integer := 8; -- amount of buffers
        buffer_address  : integer := 4; -- 2log of buffers + 1
        keep_size       : integer := 8  -- 2log of bus_width
    ); 
    port
    (    
     read_tkeep          : out std_logic_vector(keep_size -1 downto 0); --how much to keep
     read_tlast          : out std_logic;   --is this the last in a vector 

     read_tdata          : out std_logic_vector(bus_width - 1 downto 0);
     read_tvalid         : out std_logic;    -- we are not empty (we want to write)
     read_tready         : in std_logic;     -- next is not full (we can write)

     write_tkeep          : in std_logic_vector(keep_size -1 downto 0); --how much to keep
     write_tlast          : in std_logic; --is this the last in a vector         

     write_tdata         : in  std_logic_vector(bus_width - 1 downto 0);
     write_tvalid        : in std_logic;     -- previous is not empty (someone wants to write here)
     write_tready        : out std_logic;    -- we are not full (someone can write)
     clk                 : in std_logic;
     resetn              :in std_logic
    );
end fifo_buffer_axi;

architecture v1 of fifo_buffer_axi is

subtype buffer_entry is std_logic_vector(bus_width - 1 + 1 + keep_size downto 0);

type buffer_type is array(0 to buffer_length - 1) of buffer_entry;
signal buf : buffer_type;

signal write_pointer : unsigned(buffer_address - 1 downto 0) := to_unsigned(0, buffer_address);
signal read_pointer : unsigned(buffer_address - 1 downto 0) := to_unsigned(0, buffer_address);
-- to help with timing in fringe cases, more info at https://vhdlwhiz.com/axi-fifo/
signal read_while_write : std_logic; 

type buffer_status_type is (empty,almost_empty, almost_full, full, other);

signal buffer_status : buffer_status_type;
signal buffer_status_last : buffer_status_type;

signal i_write : buffer_entry;
signal i_read : buffer_entry;
signal write_tready_i : std_logic;
signal read_tvalid_i : std_logic;


begin   
    read_tdata <= i_read(bus_width - 1 downto 0);
    read_tkeep <= i_read(bus_width + keep_size - 1 downto bus_width);
    read_tlast <= i_read(bus_width + keep_size);
    i_write <= write_tlast & write_tkeep & write_tdata;  
    i_read <= buf(to_integer(read_pointer(buffer_address - 2 downto 0)));   

    process(clk, resetn)
    begin
        if(resetn = '0') then
            buf <= (others => (others => '0'));
        elsif (rising_edge(clk)) then
            if(read_tready = '1' and read_tvalid_i = '1')  then
                read_pointer <= read_pointer + 1; end if;
                -- conditions to write
            if(write_tvalid = '1' and write_tready_i = '1') then  
                buf(to_integer(write_pointer(buffer_address - 2 downto 0))) <= i_write;
                write_pointer <= write_pointer + 1;
            end if;
            
            if (write_tready_i = '1' and write_tvalid = '1' and read_tready = '1' and read_tvalid_i = '1') then
                read_while_write <= '1';
                else read_while_write <= '0'; end if;
        end if;
    end process;


    read_tvalid <= read_tvalid_i;
    read_tvalid_i <=
        '0' when buffer_status = empty or 
                 buffer_status_last = empty or
                 (buffer_status = empty and read_while_write = '1') 
        else '1';

    write_tready <= write_tready_i; 
    write_tready_i <= 
        '1' when buffer_status /= full
        else '0';

    keep_last_buffer : process(clk)
    begin
      if rising_edge(clk) then
          buffer_status_last <= buffer_status;
      end if;
    end process;

    buffer_status <= 
        full  when write_pointer(buffer_address - 1) /= read_pointer(buffer_address - 1) and write_pointer(buffer_address - 2 downto 0) = read_pointer(buffer_address - 2 downto 0) else
        almost_empty when write_pointer = read_pointer + 1 else
        empty when read_pointer = write_pointer
        else other;

end v1;