
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_textio.all;

LIBRARY std;
USE std.textio.all;

entity fifo_buffer_axi_tb is
--  Port ( );
end fifo_buffer_axi_tb;

architecture Behavioral of fifo_buffer_axi_tb is
    component fifo_buffer_axi is
        generic
        (
            bus_width       : integer := 4;
            buffer_length   : integer := 8;
            buffer_address  : integer := 4;
            keep_size       : integer := 2 
        ); 
        port
        (    
         read_tkeep          : out std_logic_vector(keep_size -1 downto 0); --how much to keep
         read_tlast          : out std_logic; --is this the last in a vector 
    
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
    end component;
    
    --lol bara döp om txt till mis så kan du lägga till den i vivado för simulering
    FILE vectorFile1: TEXT OPEN READ_MODE is "fif_buf.mif"; 

    signal read_tkeep, write_tkeep                  : std_logic_vector(2 -1 downto 0);
    signal read_tlast, read_tvalid, read_tready     : std_logic;
    signal write_tlast, write_tvalid, write_tready  : std_logic;
    signal read_tdata, write_tdata                  : std_logic_vector(4-1 downto 0);
    signal clk, resetn: STD_LOGIC := '0';

    signal buf_tkeep                                : std_logic_vector(2 -1 downto 0);
    signal buf_tlast, buf_tvalid, buf_tready        : std_logic;
    signal buf_tdata                                : std_logic_vector(4-1 downto 0);

    signal data_i : std_logic_vector(3 downto 0); 

begin
        
    buf : fifo_buffer_axi
    PORT MAP(
        read_tkeep => buf_tkeep,      -- out
        read_tlast => buf_tlast,           -- out
        read_tdata => buf_tdata,           -- out
        read_tvalid => buf_tvalid,         -- out
        read_tready => buf_tready,         -- in 

        write_tkeep => write_tkeep,         -- in
        write_tlast => write_tlast,         -- in
        write_tdata => write_tdata,         -- in
        write_tvalid => write_tvalid,       -- in
        write_tready => write_tready,       -- out

        clk => clk,        
        resetn => resetn 
    );
    buf2 : fifo_buffer_axi
    PORT MAP(
        read_tkeep => read_tkeep,
        read_tlast => read_tlast,           -- out
        read_tdata => read_tdata,           -- out
        read_tvalid => read_tvalid,         -- out
        read_tready => read_tready,         -- in 

        write_tkeep => buf_tkeep,         -- in
        write_tlast => buf_tlast,         -- in
        write_tdata => buf_tdata,         -- in
        write_tvalid => buf_tvalid,       -- in
        write_tready => buf_tready,       -- out

        clk => clk,        
        resetn => resetn 
    );


    write_tkeep <= "00";
    write_tlast <= '0';




    clk <= not clk after 10ns;

    write_tdata(3 downto 0) <= data_i;

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
