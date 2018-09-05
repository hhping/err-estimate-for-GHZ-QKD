library verilog;
use verilog.vl_types.all;
entity twentynm_bias_logic is
    port(
        clk             : in     vl_logic;
        shiftnld        : in     vl_logic;
        captnupdt       : in     vl_logic;
        mainclk         : out    vl_logic;
        updateclk       : out    vl_logic;
        capture         : out    vl_logic;
        update          : out    vl_logic
    );
end twentynm_bias_logic;
