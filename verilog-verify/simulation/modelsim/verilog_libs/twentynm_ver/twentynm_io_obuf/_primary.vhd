library verilog;
use verilog.vl_types.all;
entity twentynm_io_obuf is
    generic(
        open_drain_output: string  := "false";
        bus_hold        : string  := "false";
        shift_series_termination_control: string  := "false";
        sim_dynamic_termination_control_is_connected: string  := "false";
        lpm_type        : string  := "twentynm_io_obuf"
    );
    port(
        i               : in     vl_logic;
        oe              : in     vl_logic;
        dynamicterminationcontrol: in     vl_logic;
        seriesterminationcontrol: in     vl_logic_vector(15 downto 0);
        parallelterminationcontrol: in     vl_logic_vector(15 downto 0);
        devoe           : in     vl_logic;
        o               : out    vl_logic;
        obar            : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of open_drain_output : constant is 1;
    attribute mti_svvh_generic_type of bus_hold : constant is 1;
    attribute mti_svvh_generic_type of shift_series_termination_control : constant is 1;
    attribute mti_svvh_generic_type of sim_dynamic_termination_control_is_connected : constant is 1;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end twentynm_io_obuf;
