library verilog;
use verilog.vl_types.all;
entity oper_addsub is
    generic(
        width_a         : integer := 32;
        width_b         : integer := 32;
        width_o         : integer := 32;
        sgate_representation: integer := 0
    );
    port(
        a               : in     vl_logic_vector;
        b               : in     vl_logic_vector;
        addnsub         : in     vl_logic;
        o               : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width_a : constant is 1;
    attribute mti_svvh_generic_type of width_b : constant is 1;
    attribute mti_svvh_generic_type of width_o : constant is 1;
    attribute mti_svvh_generic_type of sgate_representation : constant is 1;
end oper_addsub;
