library verilog;
use verilog.vl_types.all;
entity alt_inbuf is
    generic(
        io_standard     : string  := "NONE";
        location        : string  := "NONE";
        enable_bus_hold : string  := "NONE";
        weak_pull_up_resistor: string  := "NONE";
        termination     : string  := "NONE";
        lpm_type        : string  := "alt_inbuf"
    );
    port(
        i               : in     vl_logic;
        o               : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of io_standard : constant is 1;
    attribute mti_svvh_generic_type of location : constant is 1;
    attribute mti_svvh_generic_type of enable_bus_hold : constant is 1;
    attribute mti_svvh_generic_type of weak_pull_up_resistor : constant is 1;
    attribute mti_svvh_generic_type of termination : constant is 1;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end alt_inbuf;
