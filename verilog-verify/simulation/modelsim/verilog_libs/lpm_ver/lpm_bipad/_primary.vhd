library verilog;
use verilog.vl_types.all;
entity lpm_bipad is
    generic(
        lpm_width       : integer := 1;
        lpm_type        : string  := "lpm_bipad";
        lpm_hint        : string  := "UNUSED"
    );
    port(
        data            : in     vl_logic_vector;
        enable          : in     vl_logic;
        result          : out    vl_logic_vector;
        pad             : inout  vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_width : constant is 1;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
    attribute mti_svvh_generic_type of lpm_hint : constant is 1;
end lpm_bipad;
