library verilog;
use verilog.vl_types.all;
entity ama_signed_extension_function is
    generic(
        representation  : string  := "UNSIGNED";
        width_data_in   : integer := 1;
        width_data_out  : vl_notype;
        width_data_in_msb: vl_notype;
        width_data_out_msb: vl_notype;
        width_data_ext  : vl_notype;
        wdith_data_ext_msb: vl_notype
    );
    port(
        data_in         : in     vl_logic_vector;
        data_out        : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of representation : constant is 1;
    attribute mti_svvh_generic_type of width_data_in : constant is 1;
    attribute mti_svvh_generic_type of width_data_out : constant is 3;
    attribute mti_svvh_generic_type of width_data_in_msb : constant is 3;
    attribute mti_svvh_generic_type of width_data_out_msb : constant is 3;
    attribute mti_svvh_generic_type of width_data_ext : constant is 3;
    attribute mti_svvh_generic_type of wdith_data_ext_msb : constant is 3;
end ama_signed_extension_function;
