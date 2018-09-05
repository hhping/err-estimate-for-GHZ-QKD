library verilog;
use verilog.vl_types.all;
entity float2int is
    generic(
        WID             : integer := 32
    );
    port(
        clk             : in     vl_logic;
        ce              : in     vl_logic;
        i               : in     vl_logic_vector;
        o               : out    vl_logic_vector;
        overflow        : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of WID : constant is 1;
end float2int;
