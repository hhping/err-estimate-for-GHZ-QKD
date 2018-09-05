library verilog;
use verilog.vl_types.all;
entity twentynm_clkena is
    generic(
        clock_type      : string  := "auto";
        ena_register_mode: string  := "always enabled";
        lpm_type        : string  := "twentynm_clkena";
        ena_register_power_up: string  := "high";
        disable_mode    : string  := "low";
        test_syn        : string  := "high"
    );
    port(
        inclk           : in     vl_logic;
        ena             : in     vl_logic;
        enaout          : out    vl_logic;
        outclk          : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of clock_type : constant is 1;
    attribute mti_svvh_generic_type of ena_register_mode : constant is 1;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
    attribute mti_svvh_generic_type of ena_register_power_up : constant is 1;
    attribute mti_svvh_generic_type of disable_mode : constant is 1;
    attribute mti_svvh_generic_type of test_syn : constant is 1;
end twentynm_clkena;
