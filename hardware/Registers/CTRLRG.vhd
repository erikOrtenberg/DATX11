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
  write_vlb:    in std_logic;
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
      state.VSTART  <= (OTHERS => (OTHERS => '0'));
      state.VXRM    <= (OTHERS => (OTHERS => '0'));
      state.VXSAT.RESERVED   <= (OTHERS => '0');
      state.VXSAT.sat <= '0';
      state.VCSR.vxrm    <= (OTHERS => '0');
      state.VCSR.vxsat    <= '0';
      state.VL.VL <= std_logic_vector(to_unsigned(256,64));
      state.VLB.VLENB <= std_logic_vector(to_unsigned(32,64));
    end IF;

    if(rising_edge(clk)) then
      CASE write_csr IS
        when '0' => state.VCSR <= update.VCSR;
        when others => null;
      end case;

      CASE write_vl IS
        when '0' => state.VL <= update.VL;
        when others => null;
      end case;

      CASE write_vlb IS
        when '0' => state.VLB <= update.VLB;
        when others => null;
      end case;
    end IF;

    end PROCESS;

  end v1;
