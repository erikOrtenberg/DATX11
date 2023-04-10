library ieee;
use ieee.std_logic_1164.all;
use work.common_pkg.all;

ENTITY control_unit_lane IS
    GENERIC(
        NR_OF_ADDR_BITS     : INTEGER := 5;    
        OP_LENGTH           : INTEGER := 32;
        ALU_OP_LENGTH       : INTEGER := 2
    );
    PORT(
        CLK: IN STD_LOGIC;
        resetn: IN STD_LOGIC;

        OP                      : IN STD_LOGIC_VECTOR(OP_LENGTH-1 DOWNTO 0);
        VLENB                   : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
        VLEN                    : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
        REG_A,REG_B,REG_C       : OUT STD_LOGIC_VECTOR(NR_OF_ADDR_BITS - 1 DOWNTO 0);
        V_USE_A,V_USE_B,V_USE_C : OUT STD_LOGIC;
        X_USE_A,X_USE_B,X_USE_C : OUT STD_LOGIC;
        MEM_READ,MEM_WRITE      : OUT STD_LOGIC;
        WB_WRITE_ENABLE         : OUT STD_LOGIC;
        -- Add write enable signals to block when reading/writing to memory
        REGR_IDX                : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
        REGW_IDX                : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
        REGR,REGW               : OUT STD_LOGIC;
        ALU_OP                  : OUT STD_LOGIC_VECTOR(ALU_OP_LENGTH - 1 downto 0);
        VLEN_U                  : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
        VLENB_U                 : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
        WRITE_VL                : OUT STD_LOGIC;
        DONE                    : OUT STD_LOGIC
    );
end control_unit_lane;

architecture ASYNC of control_unit_lane is

component lane_fsm IS
    port (
        advance             :   in std_logic;
        clk                 :   in std_logic;
        resetn              :   in std_logic;
        VLENB               :   in std_logic_vector(63 DOWNTO 0);
        state               :   out lane_state_type
    );
end component;    


SIGNAL advance : STD_LOGIC;
SIGNAL state   : lane_state_type;

-- Internal signal representations

signal op_v_signal  : OP_V;
signal ld_st_signal : LOAD_STORE_FP;
signal VSETIVLI_SIG : VSETIVLI;

signal op_type      : OP_CODE;

signal op_cat       : OP_CATEGORY; 

signal op_cat_vec   : OP_CATEGORY;
signal VLB_FSM      : STD_LOGIC_VECTOR(63 DOWNTO 0);
signal VLB_N        : STD_LOGIC_VECTOR(63 DOWNTO 0);
signal VL_N         : STD_LOGIC_VECTOR(63 DOWNTO 0);


begin

  VLB_N(5 DOWNTO 1) <= VSETIVLI_SIG.UIMM;
  VL_N(8 DOWNTO 4) <= VSETIVLI_SIG.UIMM;

  VLENB_U <= VLB_N;
  VLEN_U <= VL_N;

  VSETIVLI_SIG <= (
              ZIMM => op(29 DOWNTO 20),
              UIMM => op(19 DOWNTO 15),
              RD   => op(11 DOWNTO 7)
              );
    
    op_v_signal <= (
        funct6  => op(31 downto 26),
        vm      => op(25),
        field3  => op(24 downto 20),
        field2  => op(19 downto 15),
        funct3  => op(14 downto 12),
        field1  => op(11 downto 7)
    );
    
    ld_st_signal <= (
        nf      => op(31 downto 29),
        mew     => op(28),
        mop     => op(27 downto 26),
        vm      => op(25),
        field3  => op(24 downto 20),
        field2  => op(19 downto 15),
        width   => op(14 downto 12),
        field1  => op(11 downto 7)
    );

    with op_cat SELECT VLB_FSM <=
      (OTHERS => '0') WHEN OPCFG,
      VLENB WHEN OTHERS;

    FSM1 : lane_fsm port map (advance => advance, clk => clk, resetn => resetn,VLENB => VLB_FSM, state => state);

    with OP(6 downto 0) select op_type <=
        OP_VEC      when "1010111",
        LD_FP       when "0000111",
        ST_FP       when others; -- "0100111";
        

    with state select DONE <=
        '1' when INSTR,
        '0' when others; 

    with state select REGR_IDX <=
        "00" when EX1,
        "01" when EX2,
        "10" when EX3,
        "11" when others;  

    with state select REGW_IDX <=
        "00" when EX1,
        "01" when EX2,
        "10" when EX3,
        "11" when others;  
    
    with state select REGR <=
        '0' when INSTR,
        '1' when others;

    with state select REGW <=
        '0' when INSTR,
        '1' when others;

    with op_cat select REG_A <=
        op_v_signal.field2 WHEN OPMVV,
        (OTHERS => '0') when OTHERS;

    with op_cat select REG_B <=
        op_v_signal.field3 WHEN OPMVV | OPMVX,
        (OTHERS => '0') when OTHERS;

    with op_cat select REG_C <=
        op_v_signal.field1 WHEN OPMVV | OPMVX,
        (OTHERS => '0') when OTHERS;

    with op_cat select V_USE_A <=
        '1' WHEN OPMVV,
        '0' WHEN OTHERS;

    with op_cat select V_USE_B <=
        '1' WHEN OPMVV | OPMVX,
        '0' WHEN OTHERS;

    with op_cat select V_USE_C <=
        '1' WHEN OPMVV | OPMVX,
        '0' WHEN OTHERS;

    with op_cat SELECT WRITE_VL <=
        '1' WHEN OPCFG,
        '0' WHEN OTHERS;

    with op_v_signal.funct6 SELECT ALU_OP <=
        "01" WHEN "101101",
        (OTHERS => '0') when OTHERS;

    with op_v_signal.funct3 SELECT op_cat_vec <=
        OPIVV WHEN "000",
        OPFVV WHEN "001",
        OPMVV WHEN "010",
        OPIVI WHEN "011",
        OPIVX WHEN "100",
        OPFVF WHEN "101",
        OPMVX WHEN "110",
        OPCFG WHEN OTHERS;
      
    with op_type SELECT op_cat <=
        op_cat_vec WHEN OP_VEC,
        VS_UNIT_STRIDE WHEN OTHERS; -- TODO implement more of them
      
    MEM_READ <= '0';
    MEM_WRITE<= '0';
    WB_WRITE_ENABLE <= '1';
    X_USE_A <= '0';
    X_USE_B <= '0';
    X_USE_C <= '0';

    advance <= resetn;

end ASYNC;
