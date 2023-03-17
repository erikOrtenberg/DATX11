----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/03/2023 04:07:21 PM
-- Design Name: 
-- Module Name: macc_tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_textio.all;

LIBRARY std;
USE std.textio.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity macc_tb is
--  Port ( );
end macc_tb;

architecture Behavioral of macc_tb is
    component macc64 is
        port(a,b,c: in std_logic_vector(63 downto 0);
        r  : out std_logic_vector(63 downto 0));
    end component;
    
    FILE vectorFile: TEXT OPEN READ_MODE is "/home/fredrik/src/DATX11/inp_vectors.txt";
    FILE resultFile : TEXT OPEN READ_MODE IS "/home/fredrik/src/DATX11/test_vectors.txt";
    signal a_vector, b_vector, c_vector, r_vector : std_logic_vector(63 downto 0);
    signal r_expected : std_logic_vector(63 downto 0);
    signal testClk: STD_LOGIC := '0';



    begin
        mt : macc64
        PORT MAP(a => a_vector, b => b_vector, c => c_vector, r => r_vector);
        testClk <= not testClk after 10ns;
        testing: process
        Variable vectorLine : LINE;
        Variable resultLine : LINE;
        Variable vectorValid : BOOLEAN;
        Variable va: std_logic_vector(7 downto 0);
        Variable vb: std_logic_vector(7 downto 0);
        Variable vc: std_logic_vector(7 downto 0);
        Variable vr: std_logic_vector(7 downto 0);
        Variable space : character;
        
        begin
        while NOT ENDFILE(vectorFile) LOOP
        readline(vectorFile,vectorLine);
        read(vectorLine, va, good => vectorValid);
        read(vectorLine,space);
        readLine(resultFile, resultLine);
        -- NEXT WHEN NOT VectorValid;
        read(vectorLine,vb);
        read(vectorLine,space);
        read(vectorLine,vc);
        read(resultLine,vr);
        wait for 10ns;
        a_vector(7 downto 0) <= va;
        b_vector(7 downto 0) <= vb;
        c_vector(7 downto 0) <= vc;
        r_expected(7 downto 0) <= vr;
        wait for 10ns;
        end LOOP;
        

        ASSERT FALSE
            REPORT "Simulation complete"
            SEVERITY NOTE;
        WAIT;

        end process;



end Behavioral;
