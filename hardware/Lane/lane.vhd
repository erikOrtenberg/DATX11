library ieee;
use ieee.std_logic_1164.all;

entity lane is
    port(
        clk                 : in std_logic;
        RESETN              : in std_logic;
        control_signal      : in std_logic_vector(4 downto 0) -- needs to become something useful
    --todo add ports
    );
end lane;


architecture v1 of lane is
    --todo add other components

    signal is_mem                   : std_logic;

    signal write_data               : std_logic_vector(63 downto 0);

    signal wb_register              : std_logic_vector(63 downto 0);   --dont think we dont actually need this but ill leave it for readability
    signal A,B,C,R                  : std_logic_vector(63 downto 0);
    signal regASel,regBSel,regCSel  : std_logic_vector(4 downto 0);
    signal ALU_OP                   : std_logic_vector(1 downto 0);
    
    signal readRegSel, writeRegSel  : std_logic_vector(4 downto 0);

    -- Controller signals

    signal regIndex                 : std_logic_vector(1 downto 0);
    signal regRead                  : std_logic;    -- currently unused
    signal regWrite                 : std_logic;
    signal awaitingNewInstr         : std_logic;

    -- Memory signals

    signal mem_data                 : std_logic_vector(63 downto 0);

begin

    ctrl : entity work.control_unit_lane(v1)
        PORT map(
            clk => clk, 
            resetn => resetn,
            OP => control_signal,
            --REG_A => regASel,
            --REG_B => regBSel,
            --REG_C => regCSel,
            REG_IDX => regIndex,
            REGR => regRead,
            REGW => regWrite,
            DONE => awaitingNewInstr
            );

    reg : entity work.register_file(v1) 
        port map(
            clk => clk, 
            resetn => resetn,
            outA => A, 
            outB => B, 
            outC => C, 
            dataIn => write_data,
            regASel => regASel, 
            regBSel => regBSel, 
            regCSel => regCSel,
            readRegSel => readRegSel,
            writeRegSel => writeRegSel,
            writeEnable => regWrite
            );

    alu0: entity work.ALU(v1)
        port map(
            A=>A, 
            B=>B, 
            C=>C, 
            R=>R, 
            op=>ALU_OP
            );

    wb_register <= R;   --hmm dont think this is correct 

    write_data <= wb_register when is_mem else mem_data;    

    
--lol fix things

end v1;
