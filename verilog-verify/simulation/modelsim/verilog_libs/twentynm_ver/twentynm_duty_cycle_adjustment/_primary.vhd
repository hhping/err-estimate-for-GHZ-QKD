library verilog;
use verilog.vl_types.all;
entity twentynm_duty_cycle_adjustment is
    generic(
        duty_cycle_delay_mode: string  := "none";
        lpm_type        : string  := "twentynm_duty_cycle_adjustment";
        dca_config_mode : integer := 0
    );
    port(
        clkin           : in     vl_logic;
        delaymode       : in     vl_logic_vector(1 downto 0);
        delayctrlin     : in     vl_logic_vector(3 downto 0);
        clkout          : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of duty_cycle_delay_mode : constant is 1;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
    attribute mti_svvh_generic_type of dca_config_mode : constant is 1;
end twentynm_duty_cycle_adjustment;
