library verilog;
use verilog.vl_types.all;
entity twentynm_half_rate_input is
    generic(
        power_up        : string  := "low";
        async_mode      : string  := "no_reset";
        use_dataoutbypass: string  := "false"
    );
    port(
        datain          : in     vl_logic_vector(1 downto 0);
        directin        : in     vl_logic;
        clk             : in     vl_logic;
        areset          : in     vl_logic;
        dataoutbypass   : in     vl_logic;
        dataout         : out    vl_logic_vector(3 downto 0);
        dffin           : out    vl_logic_vector(1 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of power_up : constant is 1;
    attribute mti_svvh_generic_type of async_mode : constant is 1;
    attribute mti_svvh_generic_type of use_dataoutbypass : constant is 1;
end twentynm_half_rate_input;
