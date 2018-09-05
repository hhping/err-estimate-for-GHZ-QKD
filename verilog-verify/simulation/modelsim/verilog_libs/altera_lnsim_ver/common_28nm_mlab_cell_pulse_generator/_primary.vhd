library verilog;
use verilog.vl_types.all;
entity common_28nm_mlab_cell_pulse_generator is
    port(
        clk             : in     vl_logic;
        ena             : in     vl_logic;
        pulse           : out    vl_logic;
        cycle           : out    vl_logic
    );
end common_28nm_mlab_cell_pulse_generator;
