library verilog;
use verilog.vl_types.all;
entity delay is
    generic(
        WID             : integer := 1
    );
    port(
        clk             : in     vl_logic;
        ce              : in     vl_logic;
        i               : in     vl_logic_vector;
        o               : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of WID : constant is 1;
end delay;
