library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.common_pkg.all;
USE ieee.std_logic_textio.all;

LIBRARY std;
USE std.textio.all;

entity mem_interface_testbench is
end entity mem_interface_testbench;

architecture test of mem_interface_testbench is





    signal clk              : std_logic := '1';
    signal address          : std_logic_vector(31 downto 0);    
    signal data_write       : std_logic_vector(63 downto 0);
    signal data_read        : std_logic_vector(63 downto 0);
    signal output_enable    : std_logic;
    signal write_enable     : std_logic;
    signal continue         : std_logic;


    type wow is array (0 to 3) of std_logic_vector(63 downto 0);

    signal temp_data        : wow; 
    
    signal read_data        : wow; 
begin
    mem: entity work.memory_interface(v1) 
        port map (
            clk             => clk,      
            address         => address,      
            data_write      => data_write,   
            data_read       => data_read,
            output_enable   => output_enable,
            write_enable    => write_enable,
            continue        => continue     
        );
    
    clk <= not clk after 10 ns;
    test: process
    begin
        if(temp_data(0)(0) = 'U') then
            temp_data(0) <= X"1111111111111111";
            temp_data(1) <= X"2222222222222222";
            temp_data(2) <= X"3333333333333333";
            temp_data(3) <= X"4444444444444444";
        end if;
        -- write
        address <= X"00000000";
        output_enable <= '0';
        write_enable <= '0';
        wait for 20 ns;
        w: for i in 0 to 3 loop
            write_enable <= '1';
            data_write <= temp_data(i);
            wait for 20 ns;
        end loop;
        write_enable <= '0';

        wait for 40 ns;
        -- read
        output_enable <= '1'; -- simulate 1 cycle offsett in VPU
        r: for i in 0 to 3 loop
            wait for 20 ns;
            read_data(i) <= data_read;
        end loop;
        output_enable <= '0'; 

        
        temp_data(0) <= X"AAAAAAAAAAAAAAAA";
        temp_data(1) <= X"BBBBBBBBBBBBBBBB";
        temp_data(2) <= X"CCCCCCCCCCCCCCCC";
        temp_data(3) <= X"DDDDDDDDDDDDDDDD";

    end process;
end test ; -- test