library verilog;
use verilog.vl_types.all;
entity common_porta_latches is
    generic(
        addr_register_width: integer := 1;
        datain_register_width: integer := 1;
        byteena_register_width: integer := 1
    );
    port(
        addr_d          : in     vl_logic_vector;
        datain_d        : in     vl_logic_vector;
        byteena_d       : in     vl_logic_vector;
        clk             : in     vl_logic;
        ena             : in     vl_logic;
        addr_q          : out    vl_logic_vector;
        datain_q        : out    vl_logic_vector;
        byteena_q       : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of addr_register_width : constant is 1;
    attribute mti_svvh_generic_type of datain_register_width : constant is 1;
    attribute mti_svvh_generic_type of byteena_register_width : constant is 1;
end common_porta_latches;
