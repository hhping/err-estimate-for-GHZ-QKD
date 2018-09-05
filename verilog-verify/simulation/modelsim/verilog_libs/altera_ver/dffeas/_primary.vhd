library verilog;
use verilog.vl_types.all;
entity dffeas is
    generic(
        power_up        : string  := "DONT_CARE";
        is_wysiwyg      : string  := "false";
        dont_touch      : string  := "false";
        x_on_violation  : string  := "on";
        sclr_over_ena   : string  := "false";
        lpm_type        : string  := "dffeas"
    );
    port(
        d               : in     vl_logic;
        clk             : in     vl_logic;
        ena             : in     vl_logic;
        clrn            : in     vl_logic;
        prn             : in     vl_logic;
        aload           : in     vl_logic;
        asdata          : in     vl_logic;
        sclr            : in     vl_logic;
        sload           : in     vl_logic;
        devclrn         : in     vl_logic;
        devpor          : in     vl_logic;
        q               : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of power_up : constant is 1;
    attribute mti_svvh_generic_type of is_wysiwyg : constant is 1;
    attribute mti_svvh_generic_type of dont_touch : constant is 1;
    attribute mti_svvh_generic_type of x_on_violation : constant is 1;
    attribute mti_svvh_generic_type of sclr_over_ena : constant is 1;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end dffeas;
