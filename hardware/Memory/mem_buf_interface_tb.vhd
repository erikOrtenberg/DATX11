
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_textio.all;

LIBRARY std;
USE std.textio.all;

entity mem_buf_interface_tb is
--  Port ( );
end mem_buf_interface_tb;

architecture Behavioral of mem_buf_interface_tb is

    component mem_buf_interface is
        port(
            clk                 : in std_logic;
            resetn              : in std_logic;
    
            -- these are towards the vpu
            store_data_in       : in std_logic_vector (63 downto 0);
            load_data_out       : out std_logic_vector (63 downto 0);
            load_last           : out std_logic;
            store_last          : in std_logic;
            load_keep           : out std_logic_vector(7 downto 0);
            store_keep          : in std_logic_vector(7 downto 0);
    
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
    end component;
    
    signal read_tkeep, write_tkeep                  : std_logic_vector(2 -1 downto 0);
    signal read_tlast, read_tvalid, read_tready     : std_logic;
    signal write_tlast, write_tvalid, write_tready  : std_logic;
    signal read_tdata, write_tdata                  : std_logic_vector(4-1 downto 0);
    signal clk, resetn: STD_LOGIC := '0';

    signal buf_tkeep                                : std_logic_vector(2 -1 downto 0);
    signal buf_tlast, buf_tvalid, buf_tready        : std_logic;
    signal buf_tdata                                : std_logic_vector(4-1 downto 0);
    FILE    vectorFile1: TEXT OPEN READ_MODE is "buf_interface.mif"; 

    signal data_i : std_logic_vector(3 downto 0); 

begin
        
    store_data_out <= load_data_in;

    store_last <= load_last;
    store_keep <= load_last
    
    -- set each enable to start a load/store
    store_enable < load_valid;
    load_enable <= store_ready;
    clk <= not clk after 10ns;

    testing: process
        Variable vectorLine : LINE;
        Variable resultLine : LINE;
        Variable vectorValid : BOOLEAN;
        Variable data : std_logic_vector(3 downto 0);
        Variable space : character;
    begin
        write_tvalid <= '0';

        wait until rising_edge(clk);
        read_tready <= '0';
        resetn<= '1';

        while not endFile(vectorfile1) loop          
                readline(vectorFile1,vectorLine);
                read(vectorLine, data, good => vectorValid);
                read(vectorLine,space);
                wait until rising_edge(clk);
                data_i <= data;

                write_tvalid <= '1';
        end LOOP;

        wait until rising_edge(clk);
        write_tvalid <= '0';
        read_tready <= '1';

        while read_tvalid = '1' loop
            wait until rising_edge(clk);
        end loop;
    
        ASSERT FALSE
            REPORT "Simulation complete"
            SEVERITY NOTE;
        WAIT;

    end process;

end Behavioral;
