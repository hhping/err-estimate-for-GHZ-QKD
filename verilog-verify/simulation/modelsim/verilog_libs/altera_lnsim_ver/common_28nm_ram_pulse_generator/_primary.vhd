library verilog;
use verilog.vl_types.all;
entity common_28nm_ram_pulse_generator is
    generic(
        delay_pulse     : vl_logic := Hi0;
        start_delay     : vl_notype
    );
    port(
        clk             : in     vl_logic;
        ena             : in     vl_logic;
        pulse           : out    vl_logic;
        cycle           : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of delay_pulse : constant is 1;
    attribute mti_svvh_generic_type of start_delay : constant is 3;
end common_28nm_ram_pulse_generator;
