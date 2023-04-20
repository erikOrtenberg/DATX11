library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.common_pkg.all;
USE ieee.std_logic_textio.all;

LIBRARY std;
USE std.textio.all;

entity lane_testbench is
end entity lane_testbench;


architecture mem of lane_testbench is

    component lane is
        port (
            clk                 : in std_logic;
            resetn              : in std_logic;
            op_code	            : in std_logic_vector(31 downto 0);
            x_reg_in            : in std_logic_vector(31 downto 0);
            done                : out std_logic
        );
    end component lane;

    signal clk, resetn : std_logic := '0';
    signal op_code, x_reg_in : std_logic_vector(31 downto 0);
    signal expected: std_logic_vector(63 DOWNTO 0);
    signal done: std_logic;
    FILE vectorFile: TEXT OPEN READ_MODE is "/home/repos/DATX11/vectorfile.txt";



begin

    lane_instance : component lane
        port map (
            clk => clk,
            resetn => resetn,
            op_code => op_code,
            x_reg_in => x_reg_in, 
            done => done
        );
        

   
    clk <= not clk after 10 ns;
--    TEST:PROCESS
--    
--    alias regIn is
--      << signal .lane_testbench.lane_instance.wb_register : std_logic_vector(63 DOWNTO 0) >>;
--    alias regW is 
--      << signal .lane_testbench.lane_instance.regwrite : std_logic >>;
--    alias reg_addr is 
--      << signal .lane_testbench.lane_instance.regcsel : std_logic_vector(4 DOWNTO 0) >>;
--    alias reg_idx is 
--      << signal .lane_testbench.lane_instance.writeregsel : std_logic_vector(1 downto 0) >>;
--    alias state is
--      << signal .lane_testbench.lane_instance.ctrl.FSM1.current_state : lane_state_type >>;
--    VARIABLE vline: LINE;
--    Variable a_v,b_v,c_v,r_v : std_logic_vector(63 DOWNTO 0);
--    VARIABLE space : CHARACTER;
--    begin
--
--    resetn <= '0';
--    wait for 10 ns;
--    resetn <= '1';
--    WHILE not ENDFILE(vectorFile) LOOP
--    regW <= force '1';
--    state <= force INSTR;
--    loadReg: FOR i in 0 to 3 LOOP
--       readline(vectorFile,vline);
--       read(vline,a_v);
--       read(vline,space);
--       read(vline,b_v);
--       read(vline,space);
--       read(vline,c_v);
--       read(vline,space);
--       read(vline,r_v);
--       
--       reg_addr <= force "00000";
--       reg_idx <= force std_logic_vector(to_signed(i,2));
--       regIn <= force a_v;
--       wait for 20 ns;
--       
--       reg_addr <= force "00001";
--       regIn <= force b_v;
--       wait for 20 ns;
--       
--       
--       reg_addr <= force "00010";
--       regIn <= force c_v;
--       expected <= r_v;
--       wait for 20 ns;
--       
--    end LOOP;
--    reg_addr <= release;
--    reg_idx <= release;
--    regIn <= release;
--    regW <= release;
--    state <= release;
--    op_code <= "10110110000000001010000101010111";
--    wait on done;
--    wait on done;
--    op_code <= "00000000000000000000000000000000";
--   end LOOP;
       
    
    test: process
    begin

    resetn <= '0';
    wait for 10 ns;
    resetn <= '1';


    -- load unit-stride from address 0x0 to vector register 4
    -- vle8.v VR(4) (0x0)  
    x_reg_in <= "00000000000000000000000000000000";

    op_code <= "00000000100000000000001000000111";
    wait on done;
    wait on done;
    op_code <= "00000000000000000000000000000000";

    -- load unit-stride from address 0x4 to vector register 2 
    -- vle8.v VR(2) (0x4)
    x_reg_in <= "00000000000000000000000000000100";

    op_code <= "00000000100000000000000100000111";
    wait on done;
    wait on done;
    wait until rising_edge(clk);
    op_code <= "00000000000000000000000000000000";
    --wait for 100 ns;

    
    -- store unit stride from vector register 4 to address 0x0
    x_reg_in <= "00000000000000000000000000000000";

    op_code <= "00000000100000000000000100100111";
    wait on done;
    wait on done;
    op_code <= "00000000000000000000000000000000";
    
    
    -- store unit stride from vector register 2 to address 0x4
    x_reg_in <= "00000000000000000000000000000100";

    op_code <= "00000000100000000000001000100111";
    wait on done;
    wait on done;
    op_code <= "00000000000000000000000000000000";
    
    wait for 100 ns;


        

     --   resetn <= '0', '1' after 40 ns;
    
  --  control_signal <= "10101010101010001011010011010111";
    
  --  << signal .lane_testbench.lane.work.register_file.registers : std_logic_vector(8191 DOWNTO 0) >>
end process;
end mem;
