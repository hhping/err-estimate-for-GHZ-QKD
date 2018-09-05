library verilog;
use verilog.vl_types.all;
entity twentynm_pseudo_diff_out is
    generic(
        lpm_type        : string  := "twentynm_pseudo_diff_out";
        feedthrough     : string  := "false"
    );
    port(
        i               : in     vl_logic;
        ibar            : in     vl_logic;
        oein            : in     vl_logic;
        oebin           : in     vl_logic;
        dtcin           : in     vl_logic;
        dtcbarin        : in     vl_logic;
        o               : out    vl_logic;
        obar            : out    vl_logic;
        oeout           : out    vl_logic;
        oebout          : out    vl_logic;
        dtc             : out    vl_logic;
        dtcbar          : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
    attribute mti_svvh_generic_type of feedthrough : constant is 1;
end twentynm_pseudo_diff_out;
