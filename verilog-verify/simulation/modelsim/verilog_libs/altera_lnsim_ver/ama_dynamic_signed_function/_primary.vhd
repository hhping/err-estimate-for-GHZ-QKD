library verilog;
use verilog.vl_types.all;
entity ama_dynamic_signed_function is
    generic(
        port_sign       : string  := "PORT_UNUSED";
        width_data_in   : integer := 1;
        width_data_out  : vl_notype;
        width_data_in_msb: vl_notype;
        width_data_out_msb: vl_notype;
        width_data_out_wire: vl_notype;
        width_data_out_wire_msb: vl_notype
    );
    port(
        data_in         : in     vl_logic_vector;
        sign            : in     vl_logic;
        data_out        : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of port_sign : constant is 1;
    attribute mti_svvh_generic_type of width_data_in : constant is 1;
    attribute mti_svvh_generic_type of width_data_out : constant is 3;
    attribute mti_svvh_generic_type of width_data_in_msb : constant is 3;
    attribute mti_svvh_generic_type of width_data_out_msb : constant is 3;
    attribute mti_svvh_generic_type of width_data_out_wire : constant is 3;
    attribute mti_svvh_generic_type of width_data_out_wire_msb : constant is 3;
end ama_dynamic_signed_function;
