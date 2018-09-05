library verilog;
use verilog.vl_types.all;
entity twentynm_rublock is
    generic(
        sim_init_watchdog_value: integer := 0;
        sim_init_status : integer := 0;
        sim_init_config_is_application: string  := "false";
        sim_init_watchdog_enabled: string  := "false";
        lpm_type        : string  := "twentynm_rublock"
    );
    port(
        clk             : in     vl_logic;
        ctl             : in     vl_logic_vector(1 downto 0);
        regin           : in     vl_logic;
        rsttimer        : in     vl_logic;
        rconfig         : in     vl_logic;
        regout          : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of sim_init_watchdog_value : constant is 1;
    attribute mti_svvh_generic_type of sim_init_status : constant is 1;
    attribute mti_svvh_generic_type of sim_init_config_is_application : constant is 1;
    attribute mti_svvh_generic_type of sim_init_watchdog_enabled : constant is 1;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end twentynm_rublock;
