library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.common_pkg.all;
use ieee.std_logic_textio.all;

use std.textio.all;

entity mmul_tb IS
  end entity mmul_tb;

architecture V1 of mmul_tb IS

    signal clk,resetn : std_logic := '0';
    signal op_code : std_logic_vector(31 DOWNTO 0);
    signal x_reg_in   : std_logic_vector(31 DOWNTO 0);
    signal done    : std_logic;
    file opa_file: TEXT OPEN READ_MODE IS "/home/fredrik/src/DATX11/mx_example.txt";

    signal store_data : std_logic_vector(63 DOWNTO 0);
    signal load_data  : std_logic_vector(63 DOWNTO 0);
    signal store_last : std_logic;
    signal store_enable : std_logic;
    signal load_enable  : std_logic;
    signal store_ready  : std_logic;
    signal load_valid   : std_logic;
    signal new_ins      : std_logic;

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
        mem_init_file   => "/home/fredrik/src/DATX11/b_zero.mif"
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
    TEST : PROCESS

      VARIABLE opA_row     : LINE;
      VARIABLE opA_element : std_logic_vector(7 DOWNTO 0);
      VARIABLE space       : CHARACTER;
      VARIABLE B_BASE      : UNSIGNED(31 DOWNTO 0) := to_unsigned(0,32);
      VARIABLE ZERO_ADDR   : UNSIGNED(31 DOWNTO 0) := to_unsigned(256,32);
      VARIABLE C_BASE      : UNSIGNED(31 DOWNTO 0) := to_unsigned(512,32);
    begin 

      resetn <= '0';
      wait for 10 ns;
      resetn <= '1';

      wait until rising_edge(clk);
      new_ins <= not done;

      -- Iterate over number of columns in A
      for i in 0 TO 31 LOOP

          x_reg_in <= STD_LOGIC_VECTOR(ZERO_ADDR);
          wait on clk;
          op_code <= "00000000100000000000000000000111"; -- Initialize register v0 to 0 using a load instruction
          new_ins <= done;
          wait on done;

          
          readline(opA_file,opA_row);
      -- Iterate over number of rows in B
        for j in 0 TO 31 LOOP
        -- Load one row of operand b to v1 using VL_UNIT_STRIDE
            x_reg_in <= std_logic_vector(B_BASE + to_unsigned(j,32));
            wait on clk;
            op_code <= "00000000100000000000000010000111";
            new_ins <= done;
            wait on done;
            read(opA_row, opA_element);
            read(opA_row,space);
        -- Set X register to a0j
            x_reg_in(7 DOWNTO 0) <= opA_element; 
        -- Perform one MACC operation using the VMACC.VX operation
            op_code <= "10110100000100000110000001010111";
            new_ins <= done;
            wait on done;
        end LOOP;
      -- Store the resulting row back to memory using the VS_UNIT_STRIDE instruction
      x_reg_in <= STD_LOGIC_VECTOR(C_BASE + to_unsigned(i,32));
      op_code <= "00000000100000000000000000100111";
      new_ins <= done;
      wait on done;
    end LOOP;

    assert false
    report "Simulation complete"
    severity failure;
  end PROCESS;
end v1;
