library verilog;
use verilog.vl_types.all;
entity twentynm_io_clock_divider is
    generic(
        power_up        : string  := "low";
        invert_phase    : string  := "false";
        use_masterin    : string  := "false";
        lpm_type        : string  := "twentynm_io_clock_divider"
    );
    port(
        clk             : in     vl_logic;
        phaseinvertctrl : in     vl_logic;
        masterin        : in     vl_logic;
        clkout          : out    vl_logic;
        slaveout        : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of power_up : constant is 1;
    attribute mti_svvh_generic_type of invert_phase : constant is 1;
    attribute mti_svvh_generic_type of use_masterin : constant is 1;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end twentynm_io_clock_divider;
