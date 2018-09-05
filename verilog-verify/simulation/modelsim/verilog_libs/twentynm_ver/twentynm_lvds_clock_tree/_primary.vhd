library verilog;
use verilog.vl_types.all;
entity twentynm_lvds_clock_tree is
    generic(
        clock_export_compatible: string  := "true"
    );
    port(
        lvdsfclk_in     : in     vl_logic;
        loaden_in       : in     vl_logic;
        lvdsfclk_out    : out    vl_logic;
        loaden_out      : out    vl_logic;
        lvdsfclk_top_out: out    vl_logic;
        loaden_top_out  : out    vl_logic;
        lvdsfclk_bot_out: out    vl_logic;
        loaden_bot_out  : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of clock_export_compatible : constant is 1;
end twentynm_lvds_clock_tree;
