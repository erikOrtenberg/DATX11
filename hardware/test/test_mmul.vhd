library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.common_pkg.all;
use ieee.std_logic_textio.all;

use std.textio.all;

ENTITIY mmul_tb IS
end ENTITIY mmul_tb;

architecture V1 of mmul_tb IS
  COMPONENT lane IS
    PORT(
      clk:          in std_logic,
      resetn :      in std_logic,
      op_code :     in std_logic_vector(31 DOWNTO 0),
      x_reg_in :    in std_logic_vector(31 DOWNTO 0),
      done      :   OUT STD_LOGIC
        );
      end COMPONENT lane;

    signal clk,resetn : std_logic := '0';
    signal op_code : std_logic_vector(31 DOWNTO 0);
    signal x_reg   : std_logic_vector(31 DOWNTO 0);
    signal done    : std_logic;

begin:

  lane_instance : component lane
      port map(
          clk => clk,
          resetn => resetn,
          op_code => op_code,
          x_reg_in => x_reg,
          done => done
              );

      clk <= not clk after 10ns;
      TEST : PROCESS

      resetn <= '0';
      wait for 10ns;
      resetn <= '1';

      for i in 0 TO 31 LOOP:
          op_code <= TODO; -- Initialize register v0 to 0
          wait on done;
          wait on done;
      for j in 0 TO 31 LOOP:
      -- Load one row of operand b to v1 using VL_UNIT_STRIDE
          op_code <= TODO;
          wait on done;
          wait on done;
      -- Set X register to a
          x_reg <= TODO;
      -- Perform one MACC operation using the VMACC.VX operation
          op_code <= TODO;
          wait on done;
          wait on done;
      end LOOP;

      -- Store the resulting row back to memory using the VS_UNIT_STRIDE instruction
      op_code <= TODO;
      wait on done;
      wait on done;


