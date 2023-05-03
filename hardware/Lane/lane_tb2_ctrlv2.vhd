library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.common_pkg.all;
USE ieee.std_logic_textio.all;

LIBRARY std;
USE std.textio.all;

entity lane_tb2_ctrlv2 is
end entity lane_tb2_ctrlv2;


architecture test of lane_tb2_ctrlv2 is

    component lane is
        port (
            clk                 : in std_logic;
            resetn              : in std_logic;
            op_code	            : in std_logic_vector(31 downto 0);
            x_reg_in            : in std_logic_vector(31 DOWNTO 0);
      -- data signals
            load_data           : in std_logic_vector (63 downto 0);
            store_data          : out std_logic_vector (63 downto 0);
            
            -- needs to be set at the end of each memory operation
            store_last          : out std_logic;
            
            -- these signals tell the memory to load/store
            store_enable        : out std_logic;
            load_enable         : out std_logic;
            
            -- these 2 signals are how the mem interface tells the vpu to continue/stop
            store_ready         : in std_logic;
            load_valid          : in std_logic;

            done                : out std_logic
        );
    end component lane;

    signal clk, resetn : std_logic := '0';
    signal over : std_logic := '0';
    signal op_code : std_logic_vector(31 downto 0);
    signal expected: vector_register;
    signal done: std_logic;
    FILE vectorFile: TEXT OPEN READ_MODE is "/home/fredrik/src/DATX11/seq_file.txt";



begin

    lane_instance : component lane
        port map (
            clk => clk,
            resetn => resetn,
            op_code => op_code,
            x_reg_in => (OTHERS => '0'),
            done => done,
            store_last => open,
            load_data => (OTHERS => '0'),
            store_data => open,
            store_enable => open,
            load_enable => open,
            store_ready => '0',
            load_valid => '0'
        );
        

   
    clk <= not clk after 10 ns;
    TEST:PROCESS
    
    alias regIn is
      << signal .lane_tb2_ctrlv2.lane_instance.wb_register : std_logic_vector(63 DOWNTO 0) >>;
    alias regW is 
      << signal .lane_tb2_ctrlv2.lane_instance.regwrite : std_logic >>;
    alias reg_addr is 
      << signal .lane_tb2_ctrlv2.lane_instance.regcsel : std_logic_vector(4 DOWNTO 0) >>;
    alias reg_idx is 
      << signal .lane_tb2_ctrlv2.lane_instance.writeregsel : std_logic_vector(1 downto 0) >>;
    alias state is
      << signal .lane_tb2_ctrlv2.lane_instance.ctrl.state  : lane_state_type >>;

    alias regs is 
      << signal .lane_tb2_ctrlv2.lane_instance.vreg.registers : registerFile >>;

    VARIABLE vline: LINE;
    Variable a_v,b_v,c_v,r_v : std_logic_vector(63 DOWNTO 0);
    VARIABLE space : CHARACTER;
    begin

    resetn <= '0';
    wait for 10 ns;
    resetn <= '1';
    regW <= force '1';
    state <= force INSTR;
    loadReg: FOR i in 0 to 3 LOOP
       readline(vectorFile,vline);
       read(vline,a_v);
       read(vline,space);
       read(vline,b_v);
       read(vline,space);
       read(vline,c_v);
       read(vline,space);
       read(vline,r_v);
       
       reg_addr <= force "00000";
       reg_idx <= force std_logic_vector(to_signed(i,2));
       regIn <= force a_v;
       wait for 20 ns;
       
       reg_addr <= force "00001";
       regIn <= force b_v;
       wait for 20 ns;
       
       
       reg_addr <= force "00010";
       regIn <= force c_v;
       expected(i) <= r_v;
       wait for 20 ns;
       
    end LOOP;
    op_code <= "10110110000000001010000101010111";
    wait until falling_edge(clk);
    reg_addr <= release;
    reg_idx <= release;
    regIn <= release;
    regW <= release;
    wait until rising_edge(clk);
    state <= release;
    WHILE not ENDFILE(vectorFile) LOOP
    wait on done;
    readline(vectorFile,vline);
    testing: FOR i IN 0 to 3 LOOP
      read(vline,r_v);
      expected(i) <= r_v;
      read(vline,space);
    end LOOP;

    wait for 5 ns;
    ASSERT expected = regs(2)
      REPORT "Expected does not match actual result of computation"
      severity ERROR;

    wait on done;
   end LOOP;
   op_code <= "10110110000000001010000011010111";
   wait on done;
   over <= '1';
   wait on done;
   ASSERT false
      REPORT "Simulation complete"
      severity FAILURE;
       
    
        
            


        

     --   resetn <= '0', '1' after 40 ns;
    
  --  control_signal <= "10101010101010001011010011010111";
    
  --  << signal .lane_testbench.lane.work.register_file.registers : std_logic_vector(8191 DOWNTO 0) >>
end process;
end test;
