library verilog;
use verilog.vl_types.all;
entity clklock is
    generic(
        input_frequency : integer := 10000;
        clockboost      : integer := 1;
        valid_lock_cycles: integer := 1;
        invalid_lock_cycles: integer := 2
    );
    port(
        inclk           : in     vl_logic;
        outclk          : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of input_frequency : constant is 1;
    attribute mti_svvh_generic_type of clockboost : constant is 1;
    attribute mti_svvh_generic_type of valid_lock_cycles : constant is 1;
    attribute mti_svvh_generic_type of invalid_lock_cycles : constant is 1;
end clklock;
