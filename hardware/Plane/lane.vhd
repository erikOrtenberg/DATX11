library ieee;
use ieee.std_logic_1164.all;

ENTITY lane IS
    clk: IN std_LOGIC;
    RESETN: in STD_logic;
    control_signal: in CTRL;
    --todo add ports
end lane;


architecture v1 of lane is
    --todo add other components

    signal is_mem std_logic;

    signal write_data std_logic_vector(63 downto 0);

    signal wb_register std_logic_vector(63 downto 0);   --dont think we dont actually need this but ill leave it for readability
    signal A,B,C,R std_logic_vector(63 DOWNTO 0);
    signal regASel,regBSel,regCSel : std_logic_vector(63 DOWNTO 0);
    signal ALU_OP : std_logic_vector(1 DOWNTO 0);
    
begin

    ctrl : entity work.control_unit(v1)
        PORT map(clk => clk, resetn => resetn)

    reg : entity work.register_file(v1) 
        port map(
            clk => clk, 
            outA => A, 
            outB => B, 
            outC => C, 
            inDATA => write_data,
            regASel=>regASel, 
            regBSel=>regBSel, 
            regCSel=>regCSel,
            readRegSel=>readRegSel,
            writeRegSel=>writeRegSel
            );

    alu0: entity work.ALU(v1)
        port MAP(A=>A, B=>B, C=>C, R=>R, op=>ALU_OP);

    wb_register <= R;   --hmm dont think this is correct 

    write_data <= 
        wb_register when is_mem;
        else mem_data;    

    
--lol fix things

end v1;
