library verilog;
use verilog.vl_types.all;
entity oper_decoder is
    generic(
        width_i         : integer := 6;
        width_o         : integer := 6
    );
    port(
        i               : in     vl_logic_vector;
        o               : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width_i : constant is 1;
    attribute mti_svvh_generic_type of width_o : constant is 1;
end oper_decoder;
