library verilog;
use verilog.vl_types.all;
entity twentynm_ddio_in is
    generic(
        power_up        : string  := "low";
        async_mode      : string  := "none";
        sync_mode       : string  := "none";
        use_clkn        : string  := "false"
    );
    port(
        clk             : in     vl_logic;
        areset          : in     vl_logic;
        sreset          : in     vl_logic;
        ena             : in     vl_logic;
        datain          : in     vl_logic;
        regoutlo        : out    vl_logic;
        regouthi        : out    vl_logic;
        dfflo           : in     vl_logic;
        devpor          : in     vl_logic;
        clkn            : in     vl_logic;
        devclrn         : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of power_up : constant is 1;
    attribute mti_svvh_generic_type of async_mode : constant is 1;
    attribute mti_svvh_generic_type of sync_mode : constant is 1;
    attribute mti_svvh_generic_type of use_clkn : constant is 1;
end twentynm_ddio_in;
