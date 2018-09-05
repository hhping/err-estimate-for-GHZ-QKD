library verilog;
use verilog.vl_types.all;
entity twentynm_bias_block is
    generic(
        lpm_type        : string  := "twentynm_bias_block"
    );
    port(
        clk             : in     vl_logic;
        shiftnld        : in     vl_logic;
        captnupdt       : in     vl_logic;
        din             : in     vl_logic;
        dout            : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end twentynm_bias_block;
