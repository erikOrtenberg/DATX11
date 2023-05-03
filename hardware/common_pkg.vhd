library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package Common_pkg is    -- untested...

    type lane_state_type is (INSTR, EX1, EX2, EX3, EX4);

    type OP_CODE is (LD_FP, ST_FP, OP_VEC, NOP);

    type LOAD_STORE_FP is record
        nf          : std_logic_vector(2 downto 0);
        mew         : std_logic;
        mop         : std_logic_vector(1 downto 0);
        vm          : std_logic;
        field3      : std_logic_vector(4 downto 0);
        field2      : std_logic_vector(4 downto 0);
        width       : std_logic_vector(2 downto 0);
        field1      : std_logic_vector(4 downto 0);
    end record LOAD_STORE_FP;
    
    type OP_V is record
        funct6      : std_logic_vector(5 downto 0);
        vm          : std_logic;
        field3      : std_logic_vector(4 downto 0);
        field2      : std_logic_vector(4 downto 0);
        funct3      : std_logic_vector(2 downto 0);
        field1      : std_logic_vector(4 downto 0);
    end record OP_V;

    type VSETVLI IS RECORD
        ZIMM        : STD_LOGIC_VECTOR(10 DOWNTO 0);
        RS1         : STD_LOGIC_VECTOR(4  DOWNTO 0);
        RD          : STD_LOGIC_VECTOR(4  DOWNTO 0);
    end RECORD VSETVLI;

    type VSETIVLI IS RECORD
        ZIMM        : STD_LOGIC_VECTOR(9 DOWNTO 0);
        UIMM        : STD_LOGIC_VECTOR(4 DOWNTO 0);
        RD          : STD_LOGIC_VECTOR(4 DOWNTO 0);
    end RECORD VSETIVLI;

    type VSETVL IS RECORD
        RS2         : STD_LOGIC_VECTOR(4 DOWNTO 0);
        RS1         : STD_LOGIC_VECTOR(4 DOWNTO 0);
        RD          : STD_LOGIC_VECTOR(4 DOWNTO 0);
    end RECORD VSETVL;


    type VTYPE is RECORD
      vill:   std_logic;
      reserved: std_logic_vector(54 DOWNTO 0);
      vma:    std_logic;
      vta:    std_logic;
      vsew:   std_logic_vector(2 DOWNTO 0);
      vlmul:  std_logic_vector(2 DOWNTO 0);
    end record VTYPE;
    
    type vl is RECORD
      vl:   std_logic_vector(4 DOWNTO 0);
      VLB:  std_logic_vector(4 DOWNTO 0);
    end record vl;
    
    type vstart is RECORD
      vstart: std_logic_vector(8 DOWNTO 0);
    end record vstart;
    
    type vxrm is RECORD
      reserved: std_logic_vector(63 DOWNTO 2);
      roundmode:  std_logic_vector(1 DOWNTO 0);
    end record vxrm;
    
    type vxsat is RECORD
      reserved: std_logic_vector(63 DOWNTO 1);
      sat:      std_logic;
    end record vxsat;
    
    type vcsr is RECORD
      vxrm:   std_logic_vector(1 DOWNTO 0);
      vxsat:  std_logic;
    end record vcsr;

    type crs is RECORD
      VTYPE:  VTYPE;
      VL:     vl;
      vstart: vstart;
      VXRM:   VXRM;
      VXSAT:  vxsat;
      VCSR:   vcsr;
    end record crs;


    type op_category is (
        NOP_CAT,
        VL_unit_stride, 
        VLS_strided, 
        VLX_indexed, 
        VS_unit_stride, 
        VSS_strided, 
        VSX_indexed, 
        OPIVV, 
        OPFVV, 
        OPMVV, 
        OPIVI, 
        OPIVX, 
        OPFVF, 
        OPMVX,
        OPCFG);

    type vector_register is array(0 to 3) of std_logic_vector(63 DOWNTO 0);
    type registerFile is array(0 to 31) of vector_register;
    


   -- (optional) useful tools
   --function to_slv (e : my_enum_type) return std_logic_vector;
   --function to_enum (s : std_logic_vector(my_enum'length downto 0)) 
    --                return my_enum_type;

end Common_pkg;

package body Common_pkg is
   -- subprogram bodies here
end Common_pkg;


