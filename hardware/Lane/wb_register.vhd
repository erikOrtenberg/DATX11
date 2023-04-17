library ieee;
use ieee.std_logic_1164.all;

entity wb_register is
    port (
        clk             : in std_logic; 
        wb_writeEnable  : in std_logic;
        mem_read        : in std_logic;
        mem_data_out    : in std_logic_vector(63 downto 0);
        R               : in std_logic_vector(63 downto 0);
        wb_r     : out std_logic_vector(63 downto 0)
    );
end wb_register;

architecture v1 of wb_register is
begin
    wb: process(clk, wb_writeEnable)
    begin
        if(rising_edge(clk) and wb_writeEnable = '1') then
            case mem_read is
                when '1'    => wb_r <= mem_data_out;
                when others => wb_r <= R;
            end case;
        end if;
    end process; 
end v1 ; -- v1
