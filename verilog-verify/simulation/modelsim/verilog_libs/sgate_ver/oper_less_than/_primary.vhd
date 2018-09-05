library verilog;
use verilog.vl_types.all;
entity oper_less_than is
    generic(
        width_a         : integer := 6;
        width_b         : integer := 6;
        sgate_representation: integer := 0;
        width_max       : vl_notype
    );
    port(
        a               : in     vl_logic_vector;
        b               : in     vl_logic_vector;
        cin             : in     vl_logic;
        o               : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width_a : constant is 1;
    attribute mti_svvh_generic_type of width_b : constant is 1;
    attribute mti_svvh_generic_type of sgate_representation : constant is 1;
    attribute mti_svvh_generic_type of width_max : constant is 3;
end oper_less_than;
