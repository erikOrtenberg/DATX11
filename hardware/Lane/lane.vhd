library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.ALL;
use work.common_pkg.all;

entity lane is
  generic(
      MAX_VLEN            : integer := 256;
      bus_width           : integer := 64;
      nr_of_reg_addr_bits : integer := 5;
      nr_of_vectors       : integer := 32;
      op_length           : integer := 32;
      nr_of_mem_addr_bits : integer := 32;
      alu_op_length       : integer := 2
  );
  port(
      clk                 : in std_logic;
      RESETN              : in std_logic;
      op_code		    : in std_logic_vector(op_length-1 DOWNTO 0);
      x_reg_in      : in std_logic_vector(nr_of_mem_addr_bits-1   DOWNTO 0);
      done		    : out std_logic
  --todo add ports
  );
end lane;


architecture v1 of lane is
  --todo add other components

  signal write_data               : std_logic_vector(bus_width - 1 downto 0);

  signal wb_register              : std_logic_vector(bus_width - 1 downto 0);   --dont think we dont actually need this but ill leave it for readability
  signal wb_writeEnable           : std_logic := '1';

  signal A,B,C,R                  : std_logic_vector(bus_width - 1 downto 0);
  signal v_use_a,v_use_b,v_use_c  : std_logic;
  signal x_use_a,x_use_b,x_use_c  : std_logic;
  signal regASel,regBSel,regCSel  : std_logic_vector(nr_of_reg_addr_bits - 1 downto 0);
  signal ALU_OP                   : std_logic_vector(1 downto 0);
  
  signal readRegSel, writeRegSel  : std_logic_vector(1 downto 0);

  -- Controller signals

  --signal regIndex                 : std_logic_vector(1 downto 0);
  signal regRead                  : std_logic; 
  signal regWrite                 : std_logic;
  signal awaitingNewInstr         : std_logic;

  signal mem_ready                : std_logic;
  signal x_reg_buf                : std_logic_vector(nr_of_mem_addr_bits-1 DOWNTO 0);
  signal mem_offset               : std_logic_vector(31 DOWNTO 0);
  signal wb_select                : std_logic;

  -- Memory signals

  signal mem_data_in,mem_data_out : std_logic_vector(bus_width - 1 downto 0);
  signal mem_read,mem_write       : std_logic;
  signal mem_addr                 : std_logic_vector(nr_of_mem_addr_bits - 1 downto 0);

  -- Control regisiternś
  signal csigs:     crs;
  signal csigs_u:   crs;
  signal write_csr: std_logic;
  signal write_vl:  std_logic;

  -- Scalar register signals

  --signal x_data_in,x_data_out     : std_logic_vector(bus_width - 1 downto 0);
  --signal x_writeEnable            : std_logic;
  --signal x_writeRegSel            : std_logic_vector(4 downto 0);
begin

--  wb: process(clk)
--  begin
--      if(falling_edge(clk) and wb_writeEnable = '1') then
--          case mem_read is
--              when '1'    => wb_register <= mem_data_out;
--              when others => wb_register <= R;
--          end case;
--      end if;
--  end process;

   with wb_select SELECT wb_register <=
       R when '0',
       mem_data_out when OTHERS;

  ctrl : entity work.control_unit_lane(v2)
      generic map (
          NR_OF_ADDR_BITS => nr_of_reg_addr_bits,
          OP_LENGTH       => op_length,
          ALU_OP_LENGTH   => alu_op_length
      )
      port map(
          clk             => clk, 
          resetn          => resetn,
          OP              => op_code,
          VLENB           => csigs.VL.VLB,
          VLEN            => csigs.VL.VL, 
          REG_A           => regASel,
          REG_B           => regBSel,
          REG_C           => regCSel,
          V_USE_A         => v_use_a,
          V_USE_B         => v_use_b,
          V_USE_C         => v_use_c,
          X_USE_A         => x_use_a,
          X_USE_B         => x_use_b,
          X_USE_C         => x_use_c,
          WB_WRITE_ENABLE => wb_writeEnable,
          MEM_READ        => mem_read,
          MEM_WRITE       => mem_write,
          REGR_IDX        => readRegSel,
          REGW_IDX        => writeRegSel,
          REGR            => regRead,
          REGW            => regWrite,
          ALU_OP          => ALU_OP,
          VLEN_U          => csigs_u.vl.vl,
          VLENB_U         => csigs_u.vl.vlb,
          write_vl        => write_vl,
          continue        => mem_ready,
          mem_offset      => mem_offset,
          wb_select       => wb_select,


          DONE            => awaitingNewInstr
      );

  -- mem_ahttps://raw.githubusercontent.com/erikOrtenberg/DATX11/ft_sim_mem/hardware/Memory/dummy_memory.vhdddr <= scalar_input(nr_of_mem_addr_bits - 1 downto 0);
  mem : entity work.memory_interface(v1)
      port map(
          clk         => clk,
          address         => x_reg_buf,
          data_write      => C,
          data_read       => mem_data_out,
          output_enable   => mem_read,
          write_enable    => mem_write,
          mem_ready       => mem_ready
      );

  -- Shouldn't be in the VPU
  --xreg : entity work.x_register_file(v1)
   --   port map(
   --       clk             => clk,
   --       resetn          => resetn,
   --       outA            => A, 
   --       outB            => B, 
   --       outC            => C,
   --       outA_OE         => x_use_a, 
   --       outB_OE         => x_use_b, 
   --       outC_OE         => x_use_c, 
   --       data_in         => x_data_in,
   --       regASel         => regASel, 
   --       regBSel         => regBSel, 
   --       regCSel         => regCSel,
   --       writeRegSel     => x_writeRegSel,
   --       writeEnable     => x_writeEnable
   --   );

  vreg : entity work.v_register_file(v1) 
      generic map(
          MAX_VLEN        => MAX_VLEN,
          bus_width       => bus_width,
          nr_of_vectors   => nr_of_vectors,
          nr_of_addr_bits => nr_of_reg_addr_bits
      )
      port map(
          clk         => clk, 
          resetn      => resetn,
          outA        => A, 
          outB        => B, 
          outC        => C,
          outA_OE     => v_use_a, 
          outB_OE     => v_use_b, 
          outC_OE     => v_use_c, 
          dataIn      => wb_register,
          regASel     => regASel, 
          regBSel     => regBSel, 
          regCSel     => regCSel,
          readRegSel  => readRegSel,
          writeRegSel => writeRegSel,
          writeEnable => regWrite
      );

  done <= awaitingNewInstr;

  creg: entity work.ctrlrg (v1) 
    PORT MAP(
      clk => clk,
      resetn => resetn,
      write_csr => write_csr,
      write_vl => write_vl,
      update => csigs_u,
      data => csigs
            );

  alu0: entity work.ALU(v1)
      port map(
          A=>A, 
          B=>B, 
          C=>C, 
          R=>R, 
          X => x_reg_buf,
          use_v => v_use_a,
          op=>ALU_OP
      );

      --process(clk)
      --begin
      --  if(falling_edge(clk)) then
          x_reg_buf <= STD_LOGIC_VECTOR(unsigned(x_reg_in) + unsigned(mem_offset) - 1);
      --  end if;
      --end process;

end v1;
