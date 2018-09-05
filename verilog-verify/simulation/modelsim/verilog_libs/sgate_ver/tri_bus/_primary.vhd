library verilog;
use verilog.vl_types.all;
entity tri_bus is
    generic(
        width_datain    : integer := 1;
        width_dataout   : integer := 1
    );
    port(
        datain          : in     vl_logic_vector;
        dataout         : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width_datain : constant is 1;
    attribute mti_svvh_generic_type of width_dataout : constant is 1;
end tri_bus;
