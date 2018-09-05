library verilog;
use verilog.vl_types.all;
entity ama_latency_function is
    generic(
        width_data_in   : integer := 1;
        width_data_out  : integer := 1;
        latency         : integer := 0;
        latency_clock   : string  := "UNREGISTERED";
        latency_aclr    : string  := "NONE";
        latency_sclr    : string  := "NONE";
        width_data_in_msb: vl_notype;
        width_data_out_msb: vl_notype
    );
    port(
        clock           : in     vl_logic_vector(3 downto 0);
        aclr            : in     vl_logic_vector(3 downto 0);
        sclr            : in     vl_logic_vector(3 downto 0);
        ena             : in     vl_logic_vector(3 downto 0);
        data_in         : in     vl_logic_vector;
        data_out        : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width_data_in : constant is 1;
    attribute mti_svvh_generic_type of width_data_out : constant is 1;
    attribute mti_svvh_generic_type of latency : constant is 1;
    attribute mti_svvh_generic_type of latency_clock : constant is 1;
    attribute mti_svvh_generic_type of latency_aclr : constant is 1;
    attribute mti_svvh_generic_type of latency_sclr : constant is 1;
    attribute mti_svvh_generic_type of width_data_in_msb : constant is 3;
    attribute mti_svvh_generic_type of width_data_out_msb : constant is 3;
end ama_latency_function;
