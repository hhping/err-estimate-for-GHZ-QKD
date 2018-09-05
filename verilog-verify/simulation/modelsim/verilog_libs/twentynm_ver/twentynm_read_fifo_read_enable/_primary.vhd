library verilog;
use verilog.vl_types.all;
entity twentynm_read_fifo_read_enable is
    generic(
        use_stalled_read_enable: string  := "false"
    );
    port(
        re              : in     vl_logic;
        rclk            : in     vl_logic;
        plus2           : in     vl_logic;
        areset          : in     vl_logic;
        reout           : out    vl_logic;
        plus2out        : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of use_stalled_read_enable : constant is 1;
end twentynm_read_fifo_read_enable;
