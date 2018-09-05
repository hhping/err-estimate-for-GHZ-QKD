library verilog;
use verilog.vl_types.all;
entity twentynm_oscillator is
    generic(
        lpm_type        : string  := "twentynm_oscillator"
    );
    port(
        oscena          : in     vl_logic;
        clkout          : out    vl_logic;
        clkout1         : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end twentynm_oscillator;
