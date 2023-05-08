
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_textio.all;
use ieee.numeric_std.all;

LIBRARY std;
USE std.textio.all;

entity mem_buf_interface_tb is
--  Port ( );
end mem_buf_interface_tb;

architecture v2 of mem_buf_interface_tb is

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
    
    signal read_tkeep                   : std_logic_vector(3 downto 0); 
    signal write_tkeep                  : std_logic_vector(7 downto 0);
    signal read_tlast, read_tvalid, read_tready     : std_logic;
    signal write_tlast, write_tvalid, write_tready  : std_logic;
    signal read_tdata                  : std_logic_vector(31 downto 0);
    signal write_tdata                  : std_logic_vector(63 downto 0);
    signal clk, resetn: STD_LOGIC := '0';


    -- these are towards the vpu
    signal store_data_in       : std_logic_vector (63 downto 0);
    signal load_data_out       : std_logic_vector (63 downto 0);
    signal load_last           : std_logic;
    signal store_last          : std_logic;
    signal load_keep           : std_logic_vector(7 downto 0);
    signal store_keep          : std_logic_vector(7 downto 0);

    -- set each enable to start a load/store
    signal store_enable        : std_logic;
    signal load_enable         : std_logic;
    
    -- these 2 make up the continue signal
    signal store_ready         : std_logic;
    signal load_valid          : std_logic;

    -- Signals to lane
    signal op_code             : std_logic_vector(31 DOWNTO 0);
    signal x_reg_in            : std_logic_vector(31 DOWNTO 0);
    signal done                : std_logic;
    signal time_out            : std_logic;
    signal do_load             : std_logic;

    signal data_i : std_logic_vector(3 downto 0); 
begin

    buf_interface : component mem_buf_interface
    PORT MAP(
        read_tkeep => read_tkeep,      -- out
        read_tlast => read_tlast,           -- out
        read_tdata => read_tdata,           -- out
        read_tvalid => read_tvalid,         -- out
        read_tready => read_tready,         -- in 

        write_tkeep => write_tkeep,         -- in
        write_tlast => write_tlast,         -- in
        write_tdata => write_tdata,         -- in
        write_tvalid => write_tvalid,       -- in
        write_tready => write_tready,       -- out

        -- these are towards the vpu
        store_data_in  => store_data_in,
        load_data_out  => load_data_out,
        load_last => load_last,
        store_last => store_last,
        load_keep => load_keep,
        store_keep => store_keep,
            
        -- set each enable to start a load/store
        store_enable => store_enable,
        load_enable => load_enable,
                    
        -- these 2 make up the continue signal
        store_ready => store_ready,
        load_valid => load_valid,
        
        clk => clk,        
        resetn => resetn 
    );

    lejn : entity work.lane(v1)
    PORT MAP(
        clk => clk,
        resetn => resetn,
        op_code => op_code,
        x_reg_in => x_reg_in,
        done => done,
        store_data => store_data_in,
        load_data => load_data_out,
        store_enable => store_enable,
        load_enable => load_enable,
        store_ready => store_ready,
        load_valid => do_load,
        time_out  => time_out
        );

    
    -- set each enable to start a load/store
    clk <= not clk after 10 ns;

    testing: process
        Variable vectorLine : LINE;
        Variable resultLine : LINE;
        Variable vectorValid : BOOLEAN;
        Variable data : std_logic_vector(7 downto 0);
        Variable space : character;
        variable count : integer := 0;
        variable security : integer := 0;
    begin
        write_tvalid <= '0';

    
        wait until rising_edge(clk);
        read_tready <= '0';
        resetn<= '1';

        do_load <= '0';


        while count < 10 and security < 10 loop          
            wait until rising_edge(clk);
                        if(write_tready = '1') then

            write_tlast <= '0';
            write_tkeep <= (others => '1');
            write_tdata <= (others => '0');
            write_tdata(7 downto 0) <= std_logic_vector(to_unsigned(count+7, 8));
            write_tvalid <= '1';
            count := count + 1;else security := security + 1;end if;
        end LOOP;               
        wait until done = '1';
        op_code <= "00000000100000000000000010000111";
        x_reg_in <= (OTHERS => '0');
        do_load <= load_valid;
        write_tkeep <= (others => '1');
        write_tdata <= (others => '0');
        write_tlast <= '1';
        write_tvalid <= '1';
        count := 0;

        wait until done = '1';
        op_code <= "00000000100000000000000100000111";
        wait until done = '1';   
        op_code <= "10110100000100010010000001010111";
        wait until done = '1';   
        op_code <= "00000000100000000000000000100111";
        wait until done = '1';



        ASSERT FALSE
            REPORT "Simulation complete"
            SEVERITY NOTE;
        WAIT;

    end process;

end v2;
