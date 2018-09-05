library verilog;
use verilog.vl_types.all;
entity twentynm_opregblock is
    generic(
        lpm_type        : string  := "twentynm_opregblock"
    );
    port(
        clk             : in     vl_logic;
        shiftnld        : in     vl_logic;
        regout          : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end twentynm_opregblock;
