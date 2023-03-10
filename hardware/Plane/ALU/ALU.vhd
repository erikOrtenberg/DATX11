library ieee;
use ieee.std_logic_1164.all;

entity ALU is
  generic (
    OP_Length : integer := 2
  );

  port (
    OP : in std_logic_vector(OP_Length-1 downto 0);
    A,B,C : IN std_logic_vector(63 DOWNTO 0);
    R : OUT std_logic_vector(63 DOWNTO 0) 
    
  );
end ALU;

architecture arch of ALU is
component macc64 is
    port (a,b,c: in std_logic_vector(63 downto 0);
    r : out std_logic_vector(63 downto 0));
end component;

component add64 is
    port (a,b: in std_logic_vector(63 downto 0);
    r : out std_logic_vector(63 downto 0));
end component;


component div64 is
    port (a,b: in std_logic_vector(63 downto 0);
    r : out std_logic_vector(63 downto 0));
end component;
 
signal RMAC,RADD,RMUL,RDIV : std_logic_vector(63 downto 0);
signal MAC_OPC : std_logic_vector(63 downto 0);

begin
    
    -- Mac component can perform multiplication by zeroing op C
    with OP(0) select 
        MAC_OPC <= C WHEN '0', (OTHERS => '0') WHEN others;
    
    macc: macc64 port map(
    A,B,C,RMAC);
    add: add64 port map(
    A,B,RADD);
    div: div64 port map(A,B,RDIV);
    
    with OP select R <=
    RADD WHEN "10",
    RDIV WHEN "11", 
    RMAC WHEN OTHERS;

end architecture ; -- arch