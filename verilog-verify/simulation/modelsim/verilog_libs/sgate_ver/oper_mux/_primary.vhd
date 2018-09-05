library verilog;
use verilog.vl_types.all;
entity oper_mux is
    generic(
        width_sel       : integer := 6;
        width_data      : integer := 6
    );
    port(
        sel             : in     vl_logic_vector;
        data            : in     vl_logic_vector;
        o               : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width_sel : constant is 1;
    attribute mti_svvh_generic_type of width_data : constant is 1;
end oper_mux;
