package Common_pkg is    -- untested...

    type lane_state_type is (INSTR, EX1, EX2, EX3, EX4, EX5);
    type ctrl is (do, notDO);

   -- (optional) useful tools
   --function to_slv (e : my_enum_type) return std_logic_vector;
   --function to_enum (s : std_logic_vector(my_enum'length downto 0)) 
    --                return my_enum_type;

end Common_pkg;

package body Common_pkg is
   -- subprogram bodies here
end Common_pkg;
