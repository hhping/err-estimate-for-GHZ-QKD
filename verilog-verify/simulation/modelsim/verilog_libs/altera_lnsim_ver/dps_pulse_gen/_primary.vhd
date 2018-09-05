library verilog;
use verilog.vl_types.all;
entity dps_pulse_gen is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        user_phase_en   : in     vl_logic;
        phase_en        : out    vl_logic
    );
end dps_pulse_gen;
