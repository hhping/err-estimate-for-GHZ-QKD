library verilog;
use verilog.vl_types.all;
entity dps_extra_kick is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        phase_done      : in     vl_logic;
        usr_phase_en    : in     vl_logic;
        phase_en        : out    vl_logic
    );
end dps_extra_kick;
