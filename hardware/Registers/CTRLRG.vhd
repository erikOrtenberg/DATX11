library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.common_pkg.all;

ENTITY ctrlrg IS
  port(
  clk :         in std_logic;
  resetn:       in std_logic;
  write_csr:    in std_logic;
  write_vl:     in std_logic;
  update:       in crs;
  data:         out crs);
END ctrlrg;

ARCHITECTURE v1 OF ctrlrg IS

    SIGNAL state: crs;
begin

  data <= state;

  PROCESS(clk,resetn)
  begin
    if(resetn = '0') then
      report "Resetting control signals" severity note;
      state.VSTART  <= (OTHERS => (OTHERS => '0'));
      state.VXRM    <= (OTHERS => (OTHERS => '0'));
      state.VXSAT.RESERVED   <= (OTHERS => '0');
      state.VXSAT.sat <= '0';
      state.VCSR.vxrm    <= (OTHERS => '0');
      state.VCSR.vxsat    <= '0';
      state.VL.VL <= std_logic_vector(to_unsigned(256,64));
      state.VL.VLB <= std_logic_vector(to_unsigned(32,64));

      state.vtype.vill <= '0';
      state.vtype.reserved <= (OTHERS => '0');
      state.vtype.vma <= '0';
      state.vtype.vta <= '0';
      state.vtype.vsew <= (OTHERS => '0');
      state.vtype.vlmul <= (OTHERS => '0');
    end IF;

    if(rising_edge(clk)) then
      CASE write_csr IS
        when '1' => state.VCSR <= update.VCSR;
        when others => null;
      end case;

      CASE write_vl IS
        when '1' =>
          report "Trying to assign VLB" severity note;
          state.VL <= update.VL;
        when others => null;
      end case;

    end IF;

    end PROCESS;

  end v1;
