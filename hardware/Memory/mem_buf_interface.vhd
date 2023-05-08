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

entity mem_buf_interface is
    port(
        clk                 : in std_logic;
        resetn              : in std_logic;

        -- these are towards the vpu
        store_data_in       : in std_logic_vector (63 downto 0);
        load_data_out       : out std_logic_vector (63 downto 0);
        load_last           : out std_logic;
        load_keep           : out std_logic_vector(7 downto 0);
        store_keep          : in std_logic_vector(7 downto 0);
        store_last          : in std_logic;

        -- set each enable to start a load/store
        store_enable        : in std_logic;
        load_enable         : in std_logic;
        
        -- these 2 make up the continue signal
        store_ready         : out std_logic;
        load_valid          : out std_logic;

        --these are towards the memory
        --store
        read_tkeep          : out std_logic_vector(3 downto 0); --how much to keep
        read_tlast          : out std_logic;   --is this the last in a vector    
        read_tdata          : out std_logic_vector(31 downto 0);
        read_tvalid         : out std_logic;    -- we are not empty (we want to write)
        read_tready         : in std_logic;     -- next is not full (we can write)

        --load
        write_tkeep         : in std_logic_vector(7 downto 0); --how much to keep
        write_tlast         : in std_logic; --is this the last in a vector         
        write_tdata         : in  std_logic_vector(63 downto 0);
        write_tvalid        : in std_logic;     -- previous is not empty (someone wants to write here)
        write_tready        : out std_logic    -- we are not full (someone can write)
    );
end mem_buf_interface;

architecture v1 of mem_buf_interface is
    signal load_ready : std_logic;
    signal which_half : std_logic;

    signal data_64 : std_logic_vector(63 downto 0);
    signal data_32 : std_logic_vector(31 downto 0);

    signal store_ready_32   : std_logic;
    signal store_ready_64   : std_logic;
    signal store_last_32    : std_logic;
    signal store_last_64    : std_logic;
    
    signal store_valid_32 : std_logic;
    signal store_valid_64 : std_logic;

    signal store_keep_32 : std_logic_vector(3 downto 0);
    signal store_keep_64 : std_logic_vector(7 downto 0);


begin
    data_32 <= 
        data_64(63 downto 32) when which_half = '1' else
        data_64(31 downto 0);
    store_keep_32 <= "1111" when store_valid_64 = '1' else (others => '0');
    
    change_half: process(clk, resetn)
    begin
        if(resetn = '0') then
            which_half <= '0';
        elsif(rising_edge(clk))then 
            store_ready_64 <= '0';
            store_last_32 <= '0'; 
            if(store_valid_64 = '1') then
                store_valid_32 <= '1';
                if(store_ready_32 = '1') then
                    if(which_half = '0') then
                        which_half <= '1';
                    else
                        store_last_32 <= store_last_64;
                        which_half <='0';
                        store_ready_64 <= '1';
                    end if;
                end if;
            else which_half <= '0'; end if;
        end if; 
    end process;
    load_buffer : entity work.fifo_buffer_axi(v1)
    generic map(
        bus_width       => 64,
        buffer_length   => 8, -- amount of buffers
        buffer_address  => 4, -- 2log of buffers + 1
        keep_size       => 8  -- nvm idk how this is calculated
    )
    port map(
        read_tkeep      => load_keep,
        read_tlast      => load_last,   --this could be left as open too
        read_tdata      => load_data_out,
        read_tvalid     => load_valid,
        read_tready     => load_enable,
         
        write_tkeep     => write_tkeep,
        write_tlast     => write_tlast,
        write_tdata     => write_tdata,
        write_tvalid    => write_tvalid,
        write_tready    => write_tready,
        clk             => clk,
        resetn          => resetn
    );

                        -- xreg <= (xin(31 downto 4), xin(3 downto 0) xor thingy
    store_buffer_64 : entity work.fifo_buffer_axi(v1)
    generic map(
        bus_width       => 64,
        buffer_length   => 8, -- amount of buffers
        buffer_address  => 4, -- 2log of buffers + 1
        keep_size       => 8  -- 2log of bus_width
    )
    port map(
        read_tkeep      => store_keep_64,
        read_tlast      => store_last_64,
        read_tdata      => data_64,
        read_tvalid     => store_valid_64,
        read_tready     => store_ready_64,
         
        write_tkeep     => "11111111",
        write_tlast     => store_last,
        write_tdata     => store_data_in,
        write_tvalid    => store_enable,
        write_tready    => store_ready,
        clk             => clk,
        resetn          => resetn    
    );

    store_buffer_32 : entity work.fifo_buffer_axi(v1)
    generic map(
        bus_width       => 32,
        buffer_length   => 16, -- amount of buffers
        buffer_address  => 5, -- 2log of buffers + 1
        keep_size       => 4  -- 2log of bus_width
    )
    port map(
        read_tkeep      => read_tkeep,
        read_tlast      => read_tlast, 
        read_tdata      => read_tdata,
        read_tvalid     => read_tvalid,
        read_tready     => read_tready,
         
        write_tkeep     => store_keep_32,
        write_tlast     => store_last_32,
        write_tdata     => data_32,
        write_tvalid    => store_valid_32,
        write_tready    => store_ready_32,
        clk             => clk,
        resetn          => resetn
    );


end v1;
