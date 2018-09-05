library verilog;
use verilog.vl_types.all;
entity twentynm_ddio_out is
    generic(
        power_up        : string  := "low";
        async_mode      : string  := "none";
        sync_mode       : string  := "none";
        half_rate_mode  : string  := "false"
    );
    port(
        areset          : in     vl_logic;
        sreset          : in     vl_logic;
        ena             : in     vl_logic;
        clk             : in     vl_logic;
        clkhi           : in     vl_logic;
        clklo           : in     vl_logic;
        muxsel          : in     vl_logic;
        datainlo        : in     vl_logic;
        datainhi        : in     vl_logic;
        dataout         : out    vl_logic;
        dfflo           : in     vl_logic;
        dffhi           : in     vl_logic;
        devpor          : in     vl_logic;
        hrbypass        : in     vl_logic;
        devclrn         : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of power_up : constant is 1;
    attribute mti_svvh_generic_type of async_mode : constant is 1;
    attribute mti_svvh_generic_type of sync_mode : constant is 1;
    attribute mti_svvh_generic_type of half_rate_mode : constant is 1;
end twentynm_ddio_out;
