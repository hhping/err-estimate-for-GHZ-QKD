library verilog;
use verilog.vl_types.all;
entity generic_cdr is
    generic(
        reference_clock_frequency: string  := "0 ps";
        output_clock_frequency: string  := "0 ps";
        sim_debug_msg   : string  := "false"
    );
    port(
        extclk          : in     vl_logic;
        ltd             : in     vl_logic;
        ltr             : in     vl_logic;
        pciel           : in     vl_logic;
        pciem           : in     vl_logic;
        ppmlock         : in     vl_logic;
        refclk          : in     vl_logic;
        rst             : in     vl_logic;
        sd              : in     vl_logic;
        rxp             : in     vl_logic;
        clk90bdes       : out    vl_logic;
        clk270bdes      : out    vl_logic;
        clklow          : out    vl_logic;
        deven           : out    vl_logic;
        dodd            : out    vl_logic;
        fref            : out    vl_logic;
        pfdmodelock     : out    vl_logic;
        rxplllock       : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of reference_clock_frequency : constant is 1;
    attribute mti_svvh_generic_type of output_clock_frequency : constant is 1;
    attribute mti_svvh_generic_type of sim_debug_msg : constant is 1;
end generic_cdr;
