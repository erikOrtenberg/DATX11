library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.ALL;
use std.textio.all; 
use work.common_pkg.all;

entity toplevel is
end toplevel;

architecture testbench of toplevel is

    signal clk                  : std_logic := '0';
    signal RESETN               : std_logic;
    signal op_code              : std_logic_vector(31 DOWNTO 0);
    signal x_reg_in             : std_logic_vector(31 DOWNTO 0);
    signal new_ins              : std_logic;
    signal done                 : std_logic;
    signal store_data           : std_logic_vector (63 downto 0);
    signal load_data            : std_logic_vector (63 downto 0);
    signal store_last           : std_logic;
    signal store_enable         : std_logic;
    signal load_enable          : std_logic;
    signal store_ready          : std_logic;
    signal load_valid           : std_logic;
    signal done_cnt             : std_logic_vector(2 DOWNTO 0);
    signal time_out             : std_logic; 

    signal instr_cnt            : integer := 7;         
    signal cur_instr            : std_logic_vector(31 downto 0); 
    signal tmp                  : std_logic;

    type instructions is array (0 to 100000) of std_logic_vector(31 downto 0);

    impure function init_instr(instr_file_name : in string;
                               nr_of_instr  : in integer) 
                               return instructions is
        file instr_file         : text open read_mode is instr_file_name;
        variable instr_line     : line;
        variable instr          : bit_vector (31 downto 0);
        variable temp_instr     : instructions;
        begin 
            for i in 0 to nr_of_instr - 1 loop
                readline(instr_file, instr_line);
                read(instr_line, instr);
                temp_instr(i) := to_stdlogicvector(instr);
            end loop;
            return temp_instr;
    end function;

    signal instr_array : instructions := init_instr("/home/kryddan/repos/DATX11/output_instr.txt", instr_cnt);

begin

    lane: entity work.lane(v1)
    generic map(
        MAX_VLEN            => 256,
        bus_width           => 64,
        nr_of_reg_addr_bits => 5,
        nr_of_vectors       => 32,
        op_length           => 32,
        nr_of_mem_addr_bits => 32,
        alu_op_length       => 2
    )
    port map(
        clk             => clk,         
        RESETN          => RESETN,      
        op_code         => op_code,     
        x_reg_in        => x_reg_in,    
        new_ins         => new_ins,     
        done            => done,        
        store_data      => store_data,  
        load_data       => load_data,   
        store_last      => store_last,  
        store_enable    => store_enable,
        load_enable     => load_enable, 
        store_ready     => store_ready, 
        load_valid      => load_valid  
    );

    mem: entity work.dummy_mem(v1)
    generic map(
        data_w          => 64,   --data width 
        addr_w          => 32,   --addr width
        mem_init_file   => "/home/kryddan/repos/DATX11/hardware/Memory/memory.mif"
    )
    port map(
        clk             => clk,
        x_reg_in        => x_reg_in,
        store_data      => store_data,
        load_data       => load_data,
        store_last      => store_last,
        store_enable    => store_enable,
        load_enable     => load_enable,
        store_ready     => store_ready,
        load_valid      => load_valid
    );

    clk <= not clk after 10 ns;

    test: process
    begin

    cur_instr <= instr_array(0);
    op_code <= (others => '0');
    x_reg_in <= (others => '0');
    resetn <= '0';
    wait for 100 ns;
    resetn <= '1';

    new_ins <= not done;
    wait for 40 ns;

    runProgram: for i in 0 to instr_cnt loop
        cur_instr <= instr_array(i);

        if(cur_instr(6 downto 0) = "1010111") then
            x_reg_in <= "000000000000000000000000000" & cur_instr(11 downto 7);
        else 
            x_reg_in <= "000000000000000000000000000" & cur_instr(19 downto 15);
        end if;
        op_code <= cur_instr;
        

        -- Agree that new instr should execute
        wait on clk;
        wait on clk;
        new_ins <= done;
        wait on done;
        --wait on done;
    end loop;
    
    wait on done;
    wait on done;
    end process;

end testbench ; -- testbench