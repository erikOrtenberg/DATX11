library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.ALL;
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

        OP_in                      : IN STD_LOGIC_VECTOR(OP_LENGTH-1 DOWNTO 0);
        load_valid              : IN STD_LOGIC;
        store_ready             : in std_logic;
        VLENB                   : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
        VLEN                    : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
        ni                      : IN STD_LOGIC;
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
        VLENB_U                 : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
        VLEN_U                  : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
        WRITE_VL                : OUT STD_LOGIC;
        mem_offset              : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
        wb_select               : OUT STD_LOGIC;
        DONE                    : OUT STD_LOGIC;
        done_cnt                : out std_logic_vector(2 DOWNTO 0);
        time_out                : out std_logic;
        store_last              : out std_logic
    );
end control_unit_lane;

architecture v2 of control_unit_lane is


SIGNAL advance : STD_LOGIC;
SIGNAL REGW_1  : STD_LOGIC;
signal REGR_1  : STD_LOGIC;
SIGNAL REGR_IDX_I : STD_LOGIC;
SIGNAL state   : lane_state_type;
SIGNAL prev_state  : lane_state_type;

-- Internal signal representations

signal op_v_signal  : OP_V;
signal ld_st_signal : LOAD_STORE_FP;

signal op_type      : OP_CODE;

signal op_cat       : OP_CATEGORY; 
signal VSETIVLI_SIG  : VSETIVLI;

signal num_ex       : STD_LOGIC_VECTOR(4 DOWNTO 0);
signal count_time_out : STD_LOGIC_VECTOR(4 DOWNTO 0);
signal mem_offset_i : STD_LOGIC_VECTOR(1 DOWNTO 0);
signal prev_offset  : STD_LOGIC_VECTOR(1 DOWNTO 0);
signal done_cn      : unsigned(2 DOWNTO 0);
signal done_i       : STD_LOGIC;
signal new_instr    : STD_LOGIC;

--output registers
--signal REG_A_i,REG_B_i,REG_C_i       : STD_LOGIC_VECTOR(NR_OF_ADDR_BITS - 1 DOWNTO 0);
--signal V_USE_A_i,V_USE_B_i,V_USE_C_i :  STD_LOGIC;
--signal X_USE_A,X_USE_B,X_USE_C :  STD_LOGIC;
--signal MEM_READ,MEM_WRITE      :  STD_LOGIC;
--signal WB_WRITE_ENABLE         :  STD_LOGIC;
-- Add write enable signals to block when reading/writing to memory
--signal REGR_IDX                :  STD_LOGIC_VECTOR(1 DOWNTO 0);
--signal REGW_IDX                :  STD_LOGIC_VECTOR(1 DOWNTO 0);
--signal REGR,REGW               :  STD_LOGIC;
--signal ALU_OP                  :  STD_LOGIC_VECTOR(ALU_OP_LENGTH - 1 downto 0);
--signal VLENB_U                 :  STD_LOGIC_VECTOR(63 DOWNTO 0);
--signal VLEN_U                  :  STD_LOGIC_VECTOR(63 DOWNTO 0);
--signal WRITE_VL                :  STD_LOGIC;
--signal mem_offset              :  STD_LOGIC_VECTOR(31 DOWNTO 0);
--signal wb_select               :  STD_LOGIC;
--signal DONE                    :  STD_LOGIC

signal count_i : integer := 0; 
signal count_reset : std_logic;
signal OP                        : STD_LOGIC_VECTOR(OP_LENGTH-1 DOWNTO 0);

signal mem_time_out : integer := 0;
signal time_out_i : std_logic;

begin
    
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

    VSETIVLI_SIG <= (
          ZIMM => OP(29 DOWNTO 20),
          UIMM => OP(19 DOWNTO 15),
          RD   => OP(11 DOWNTO 7)
  );


    with OP(6 downto 0) select op_type <=
        NOP         when "0000000",
        OP_VEC      when "1010111",
        LD_FP       when "0000111",
        ST_FP       when others; -- "0100111";
        

    -- with state select DONE <=
    --     '1' when INSTR,
    --     '0' when others; 

    with op_cat SELECT mem_offset <=
        mem_offset_i WHEN VL_unit_stride,
        prev_offset  WHEN OTHERS; 

    time_out <= time_out_i;

    REGW <= REGW_1;
    REGR <= REGR_1;
    done_cnt <= STD_LOGIC_VECTOR(done_cn);
    new_instr <= ni;
    --done <= done_i when count_i >= 100000 else done;
    done <= done_i;
    regw_idx <= regr_idx;
    advance_u : process(op_cat, load_valid, store_ready,new_instr,done_i,num_ex,vlen)
    begin
        case state is
          WHEN INSTR => 
            if new_instr = done_i then
              count_reset <= '0';
              advance <= '1';
            else
              count_reset <= '1';
              advance <= '0';
            end if;
          when OTHERS =>
            if (op_cat = Vl_unit_stride) then 
              advance <= load_valid;
            elsif (op_cat = VS_unit_stride) then
              advance <= store_ready;
            else 
                advance <= '1';
            end if;  
        end case;

        if(unsigned(vlen and num_ex) /= 0) THEN
          store_last <= '0';
        else
          store_last <= '1';
        end if;

    end process;

    update_state: process(clk, resetn)
    begin
        if(resetn = '0') then 
            state   <= INSTR;
            num_ex  <= "00001";
            done_cn <= (OTHERS=>'0');
            done_i  <= '0';
            count_i <= 0;
        elsif(rising_edge(clk)) then -- FSM, execute the correct number of states
            if(count_reset = '1') then count_i <= 0; end if;
            prev_state <= state;
            prev_offset <= mem_offset_i;
            if advance = '1' then
                case op_cat is
                  when OPMVV | OPMVX | VL_unit_stride | VS_unit_stride => -- Instructions that take multiple execute stages
                    if(unsigned(VLEN and num_ex) /= 0) THEN
                      CASE state IS
                        when INSTR  =>
                            count_i <= count_i + 1;
                            state <= EX1;
                            num_ex <= num_ex(3 DOWNTO 0) & num_ex(4);
                            mem_offset_i <= "00";
                            done_cn <= done_cn + 1;
                            --done_i <= not done_i;
                            op <= op_in;
                            --report "Trying to exit instr phase with multi cycli op code" Severity note;
                        when EX1    =>
                            state <= EX2;
                            num_ex <= num_ex(3 DOWNTO 0) & num_ex(4);
                            mem_offset_i <= "01";
                        when EX2    =>
                            state <= EX3;
                            num_ex <= num_ex(3 DOWNTO 0) & num_ex(4);
                            mem_offset_i <= "10";
                        when EX3    =>
                            state <= EX4;
                            num_ex <= num_ex(3 DOWNTO 0) & num_ex(4);
                            mem_offset_i <= "11";
                        when OTHERS => 
                            state <= INSTR;
                            done_i <= not done_i;
                            num_ex <= "00001";
                            mem_offset_i <= "00";
                      end CASE;
                    else
                      state <= INSTR;
                      done_i <= not done_i;
                      num_ex <= "00001";
                    end if;
                when OTHERS =>
                  if(state = INSTR) THEN
                    count_i <= count_i + 1;
                    --report "Trying to exit instr phase with single cycli op code" Severity note;
                    state <= EX1;
                    done_cn <= done_cn + 1;
                    done_i <= not done_i;
                    num_ex <= num_ex(3 DOWNTO 0) & num_ex(4);
                    op <= op_in;
                  else
                    --report "Trying to return to instr phase with single cycle instruction " Severity note;
                    state <= INSTR;
                    done_i <= not done_i;
                    num_ex <= "00001";
                  end if;
                end case;
            end if;
            -- if(advance = '1') then
            --     REGW_IDX <= REGR_IDX;
            -- end if;
        end if;
    end process;

    op_category: process(OP,op_type,op_v_signal,ld_st_signal)
    begin
        case op_type is
            when NOP => op_cat <= NOP_CAT;
            when OP_VEC =>
                case op_v_signal.funct3 is
                    when "000"  => op_cat <= OPIVV;
                    when "001"  => op_cat <= OPFVV;
                    when "010"  => op_cat <= OPMVV;
                    when "011"  => op_cat <= OPIVI;
                    when "100"  => op_cat <= OPIVX;
                    when "101"  => op_cat <= OPFVF;
                    when "110"  => op_cat <= OPMVX;
                    when "111"  => op_cat <= OPCFG;
                    when others => null;
                end case;   
                    
            when LD_FP =>
                case ld_st_signal.mop is
                    when "00"   => op_cat <= VL_unit_stride;
                    when "10"   => op_cat <= VLS_strided;
                    when others => op_cat <= VLX_indexed;
                end case;
            when ST_FP =>
                case ld_st_signal.mop is
                    when "00"   => op_cat <= VS_unit_stride;
                    when "10"   => op_cat <= VSS_strided;
                    when others => op_cat <= VSX_indexed;
                end case;
        end case;
      end process;

    control_signals: process(state,resetn,op_cat, ld_st_signal,op_v_signal,VSETIVLI_SIG,OP,advance)
    begin
        if(resetn = '0') then
            mem_read <= '0';
            mem_write <= '0';
            V_USE_A <= '0';
            V_USE_B <= '0';
            V_USE_C <= '0';
            X_USE_A <= '0';
            X_USE_B <= '0';
            X_USE_C <= '0';
            WB_WRITE_ENABLE <= '0';
            REG_A   <= (others => '0');
            REG_B   <= (others => '0');
            REG_C   <= (others => '0');
            ALU_OP  <= (others => '0');
            VLENB_U <= (OTHERS=> '0');
            VLEN_U  <= (OTHERS=> '0');
            write_vl <=  '0';
            wb_select <= '0';
            REGR_IDX <= (OTHERS => '0');
            REGR_1 <= '0';
        else
        
        mem_read <= '0';
        mem_write <= '0';
        V_USE_A <= '0';
        V_USE_B <= '0';
        V_USE_C <= '0';
        X_USE_A <= '0';
        X_USE_B <= '0';
        X_USE_C <= '0';
        WB_WRITE_ENABLE <= '0';
        REG_A   <= (others => '0');
        REG_B   <= (others => '0');
        REG_C   <= (others => '0');
        ALU_OP  <= (others => '0');
        VLENB_U <= (OTHERS=> '0');
        VLEN_U  <= (OTHERS=> '0');
        write_vl <=  '0';
        wb_select <= '0';
        REGR_IDX <= (OTHERS => '0');
        REGR_1 <= '0';
        REGW_1 <= '0';

        
            case op_cat is
                when NOP_CAT =>
                    -- advance <= '0';
                -- macc funct6 = "101101"
                when VL_unit_stride => -- Todo--this
                    wb_select <= '1';
                    case ld_st_signal.field3 is
                        when "00000" => null; -- unit-stride load

                        when "01000" =>  -- unit-stride, whole register load
                          if(state /= INSTR) then
                            REG_C    <= ld_st_signal.field1;
                            REGR_1   <= '0';
                            REGW_1   <= '1';
                            WB_WRITE_ENABLE <= '1';
                            MEM_READ <= advance;
                          end if;

                        when "01011" => null; -- unit-stride, mask load, EEW=8
                        
                        when "10000" => null; -- unit-stride fault-only-first
                        
                        when others  => null; 
                    end case;
                --when VLS_strided => null; -- not doing this
                --when VLX_indexed => null; -- not doing this
                when VS_unit_stride => -- Todo
                    case ld_st_signal.field3 is
                        when "00000" => null; -- unit-stride store

                        when "01000" => -- unit-stride, whole register store
                            REGR_1 <= '1';
                            REGW_1 <= '0';
                            V_USE_C   <= '1';
                            REG_C    <= ld_st_signal.field1;
                          if(state /= INSTR) then -- No memory writes in INSTR phase
                            MEM_WRITE <= '1';
                          end if;

                        
                        when "01011" => null; -- unit-stride, mask store, EEW=8
                        
                        when others  => null; 
                    end case;
                
                --when VSS_strided => null; -- not doing this 
                --when VSX_indexed => null; -- not doing this
                --when OPIVV | OPIVX | OPIVI => null; 
                --when OPFVV | OPFVF => null; -- not doing this
                when OPMVV | OPMVX =>


                    wb_select <= '0';
                    if(state /= INSTR) then
                        REGR_1      <= '1';
                        REGW_1      <= '1';
                    end if;
                    -- Register setup

                    REG_A <= op_v_signal.field2;
                    REG_B <= op_v_signal.field3;
                    REG_C <= op_v_signal.field1;
                    V_USE_B <= '1'; -- B is always a vector
                    V_USE_C <= '1';

                    WB_WRITE_ENABLE <= '1';
                
                    if(op_cat = OPMVV) then
                        V_USE_A <= '1'; -- A depends on category
                    else
                        X_USE_A <= '1';
                    end if;

                    -- C depends on instruction

                    -- Operation handling

                    case op_v_signal.funct6 is
                        when "101101" => -- MACC
                            ALU_OP <= "01"; -- ALU MACC op
                            V_USE_C <= '1'; -- C is a vector
                        when others => null; 
                    end case;
                when OPCFG =>
                    if(state /= INSTR) THEN
                       WRITE_VL <= '1';
                     end if;
                     REGW_1 <= '0';
                    CASE? OP(31 DOWNTO 30) is
                        when "0-" => NULL; -- VSETVLI
                        WHEN "11" =>       -- VSETIVLI
                            VLENB_U <= VSETIVLI_SIG.UIMM;
                            VLEN_U(0) <= '1';
                            VLEN_U(1) <= VSETIVLI_SIG.UIMM(3);
                            VLEN_U(2) <= VSETIVLI_SIG.UIMM(3) and VSETIVLI_SIG.UIMM(2); -- "00000"
                            VLEN_U(3) <= VSETIVLI_SIG.UIMM(4);
                        WHEN "10" => NULL; -- VSETVL
                        WHEN OTHERS => NULL;
                    end CASE?;
                        
                when others => REGW_1 <= '0';
            end case;

            case state is
              when EX2 =>
                REGR_IDX <= "01";
              WHEN EX3 =>
                REGR_IDX <= "10";
              WHEN EX4 =>
                REGR_IDX <= "11";
              when OTHERS =>
                REGR_IDX <= "00";
            end case;
        end if;
    end process; 
end v2;

