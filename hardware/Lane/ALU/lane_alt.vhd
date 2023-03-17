----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/10/2023 04:55:57 PM
-- Design Name: 
-- Module Name: lane_alt - Behavioral
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
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--  library UNISIM;
--  use UNISIM.VComponents.all;

entity lane_alt is
  Generic (op_size: integer  := 3;
            Reg_addr_size : integer := 5;
            Reg_index : integer := 4
  );

  Port (
    clk : in std_logic;
    resetn: in std_logic;
    A,B,C: in std_logic_vector(64 DOWNTO 0);
    N_OPS: in std_logic_vector(4 downto 0);
    OP: in std_logic_vector(op_size 0 DOWNTO 0);
    REG_ADDR: in std_logic_vector(4*Reg_addr_size -1 downto 0);
    REG_ADDR_OUT: out std_logic_vector(Reg_addr_size 0 downto 0);
    R: out std_logic_vector(64 DOWNTO 0);
    DONE: out std_logic
  );
end lane_alt;

architecture Behavioral of lane_alt is
signal iters : unsigned(4 downto 0);
type state is (Ni, Ex);
signal current_state: state;
signal alu_op: std_logic_vector(2 downto 0);
signal A_buf, B_buf, C_buf, R_buf : std_logic_vector(64 downto 0);
 


component ALU is
port (
    OP : in std_logic_vector(1 downto 0);
    A,B,C : IN std_logic_vector(63 DOWNTO 0);
    R : OUT std_logic_vector(63 DOWNTO 0)
    );
end component;

component

begin
ALU0 : ALU port map(alu_op,A_buf,B_buf,C_buf,R_buf);

process(clk)
begin
if(rising_edge(clk)) then
    case current_state is
        when Ni =>
            iters <= unsigned(N_OPS);
            alu_op <= OP;
        when Ex =>
            if(iters = 0) then
                DONE <= '1';
                current_state <= Ni;
            else
                iters <= iters - 1;
                A_buf <= A;
                B_buf <= B;
                C_buf <= C;
            end if;
        end case;
    end if;
end process;
                



end Behavioral;
