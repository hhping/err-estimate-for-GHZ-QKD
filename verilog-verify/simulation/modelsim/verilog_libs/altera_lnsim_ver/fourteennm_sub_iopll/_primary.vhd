library verilog;
use verilog.vl_types.all;
entity fourteennm_sub_iopll is
    generic(
        lpm_type        : string  := "sub_pll";
        duty_cycle      : integer := 50;
        output_clock_frequency: string  := "0 ps";
        phase_shift     : string  := "0 ps";
        reference_clock_frequency: string  := "0 ps";
        sim_additional_refclk_cycles_to_lock: integer := 0;
        fractional_vco_multiplier: string  := "false";
        use_khz         : integer := 1;
        clock_name      : string  := "";
        clock_name_global: string  := "false";
        counter_number  : integer := 0
    );
    port(
        refclk          : in     vl_logic;
        rst             : in     vl_logic;
        fbclk           : in     vl_logic;
        outclk          : out    vl_logic;
        locked          : out    vl_logic;
        fboutclk        : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
    attribute mti_svvh_generic_type of duty_cycle : constant is 1;
    attribute mti_svvh_generic_type of output_clock_frequency : constant is 1;
    attribute mti_svvh_generic_type of phase_shift : constant is 1;
    attribute mti_svvh_generic_type of reference_clock_frequency : constant is 1;
    attribute mti_svvh_generic_type of sim_additional_refclk_cycles_to_lock : constant is 1;
    attribute mti_svvh_generic_type of fractional_vco_multiplier : constant is 1;
    attribute mti_svvh_generic_type of use_khz : constant is 1;
    attribute mti_svvh_generic_type of clock_name : constant is 1;
    attribute mti_svvh_generic_type of clock_name_global : constant is 1;
    attribute mti_svvh_generic_type of counter_number : constant is 1;
end fourteennm_sub_iopll;
