library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.common_pkg.all;
USE ieee.std_logic_textio.all;

LIBRARY std;
USE std.textio.all;

entity ALU_testbench is
end entity ALU_testbench;

architecture test of ALU_testbench is

  component ALU is
    generic (
      OP_Length : integer := 2
    );
    port (
      op      : in std_logic_vector(OP_Length-1 downto 0);
      a, b, c : in std_logic_vector(63 downto 0);
      r       : OUT std_logic_vector(63 DOWNTO 0) 
    );
  end component ALU;
  
  type test_vector is array (natural range <>) of std_logic_vector;

  impure function init_tv_wfile(tv_file_name : in string; tv_length : in integer; tv_width : in integer) return 
  test_vector is
    file tv_file : text open read_mode is tv_file_name;
    variable tv_line : line;
    variable temp_bv : bit_vector(va_width-1 downto 0);
    variable temp_tv : test_vector(va_length-1 downto 0)(va_width-1 downto 0);
  begin
    for i in 0 to va_length-1 loop
      readline(tv_file, tv_line);
      read(tv_line, temp_bv);
      temp_tv(i) := to_stdlogicvector(temp_bv);
    end loop;
    return temp_tv;
  end function;

  signal op : std_logic_vector(1 downto 0);
  signal a : std_logic_vector(63 downto 0);
  signal b : std_logic_vector(63 downto 0);
  signal c : std_logic_vector(63 downto 0);
  signal r : std_logic_vector(63 downto 0);

  signal tv_a : vector_array(63 downto 0)(63 downto 0) := init_tv_wfile("tv_a.txt", 64, 64);
  signal tv_b : vector_array(63 downto 0)(63 downto 0) := init_tv_wfile("tv_b.txt", 64, 64);
  signal tv_c : vector_array(63 downto 0)(63 downto 0) := init_tv_wfile("tv_c.txt", 64, 64);

  signal tv_mul : vector_array(63 downto 0)(63 downto 0) := init_tv_wfile("tv_mul.txt", 64, 64);
  signal tv_mac : vector_array(63 downto 0)(63 downto 0) := init_tv_wfile("tv_mac.txt", 64, 64);
  signal tv_add : vector_array(63 downto 0)(63 downto 0) := init_tv_wfile("tv_add.txt", 64, 64);
  signal tv_div : vector_array(63 downto 0)(63 downto 0) := init_tv_wfile("tv_div.txt", 64, 64);

begin

  alu_inst : component ALU
    port map (
      op => op,
      a => a,
      b => b,
      c => c,
      r => r
    );

    for i in ( 0 to 64 ) loop

      -- Init a, b, c
      a <= tv_a(i);
      b <= tv_b(i);
      c <= tv_c(i);

      -- Test MUL
      op <= "00";
      assert (tv_mul(i) = r) report "MUL error!" severity failure;
      
      -- Test MAC
      op <= "01";
      assert (tv_mac(i) = r) report "MAC error!" severity failure;
      
      -- Test ADD
      op <= "10";
      assert (tv_add(i) = r) report "ADD error!" severity failure;
      
      -- Test DIV
      op <= "11";
      assert (tv_div(i) = r) report "DIV error!" severity failure;

      end loop;

      report "Success!" severity failure;
    
end test;
