library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.common_pkg.all;
USE ieee.std_logic_textio.all;

LIBRARY std;
USE std.textio.all;

entity lane_tb is
end entity lane_tb;


architecture vlength of lane_tb is

    component lane is
        port (
            clk                 : in std_logic;
            resetn              : in std_logic;
            op_code	            : in std_logic_vector(31 downto 0);
            done                : out std_logic
        );
    end component lane;

    signal clk, resetn : std_logic := '0';
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
            done => done
        );
        

   
    clk <= not clk after 10 ns;
    TEST:PROCESS
    
    alias regIn is
      << signal .lane_tb.lane_instance.wb_register : std_logic_vector(63 DOWNTO 0) >>;
    alias regW is 
      << signal .lane_tb.lane_instance.regwrite : std_logic >>;
    alias reg_addr is 
      << signal .lane_tb.lane_instance.regcsel : std_logic_vector(4 DOWNTO 0) >>;
    alias reg_idx is 
      << signal .lane_tb.lane_instance.writeregsel : std_logic_vector(1 downto 0) >>;
    alias state is
      << signal .lane_tb.lane_instance.ctrl.FSM1.current_state : lane_state_type >>;

    alias regs is 
      << signal .lane_tb.lane_instance.vreg.registers : registerFile >>;
    alias CSIGS is
      << signal .lane_tb.lane_instance.creg.state : crs >>;

    alias CRUP is
      << signal .lane_tb.lane_instance.csigs : crs >>;
    alias write_vlb is
      << signal .lane_tb.lane_instance.write_vlb : STD_LOGIC >>;

    alias VLBR : VLENB is CSIGS.VLB;
    -- alias VLENB : STD_LOGIC_VECTOR is VLBR.VLENB;

    VARIABLE vline: LINE;
    Variable a_v,b_v,c_v,r_v : std_logic_vector(63 DOWNTO 0);
    VARIABLE space : CHARACTER;
    VARIABLE nvl : UNSIGNED(63 DOWNTO 0) :=  (OTHERS => '0');
    begin

      CRUP.VLB.VLENB <= force std_logic_vector(to_unsigned(32,64));
    write_vlb <= '1';
    resetn <= '0';
    wait for 10 ns;
    resetn <= '1';
    regW <= force '1';
    state <= force INSTR;
    wait for 10 ns;
    write_vlb <= '0';
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
    reg_addr <= release;
    reg_idx <= release;
    regIn <= release;
    regW <= release;
    state <= release;
    op_code <= "10110110000000001010000101010111";
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
    VLBR.vlenb <= STD_LOGIC_VECTOR(nvl);
    NVL := (NVL + 8) mod 32;
   end LOOP;
   op_code <= "10110110000000001010000011010111";
   wait on done;
   wait on done;
   ASSERT false
      REPORT "Simulation complete"
      severity FAILURE;
       
    
        
            


        

     --   resetn <= '0', '1' after 40 ns;
    
  --  control_signal <= "10101010101010001011010011010111";
    
  --  << signal .lane_testbench.lane.work.register_file.registers : std_logic_vector(8191 DOWNTO 0) >>
end process;
end vlength;
