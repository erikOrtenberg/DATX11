library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package Common_pkg is    -- untested...

    type lane_state_type is (INSTR, EX1, EX2, EX3, EX4, EX5);

    type OP_CODE is (LD_FP, ST_FP, OP_VEC);

    type LOAD_STORE_FP is record
        nf          : std_logic_vector(2 downto 0);
        mew         : std_logic;
        mop         : std_logic_vector(1 downto 0);
        vm          : std_logic;
        field3      : std_logic_vector(4 downto 0);
        field2      : std_logic_vector(4 downto 0);
        width      : std_logic_vector(2 downto 0);
        field1      : std_logic_vector(4 downto 0);
    end record LOAD_STORE_FP;
    
    type OP_V is record
        funct6      : std_logic_vector(5 downto 0);
        vm          : std_logic;
        field3      : std_logic_vector(4 downto 0);
        field2      : std_logic_vector(4 downto 0);
        op_code     : std_logic_vector(2 downto 0);
        field1      : std_logic_vector(4 downto 0);
    end record OP_V;

   -- (optional) useful tools
   --function to_slv (e : my_enum_type) return std_logic_vector;
   --function to_enum (s : std_logic_vector(my_enum'length downto 0)) 
    --                return my_enum_type;

end Common_pkg;

package body Common_pkg is
   -- subprogram bodies here
end Common_pkg;
