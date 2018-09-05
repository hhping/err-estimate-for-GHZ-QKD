library verilog;
use verilog.vl_types.all;
entity twentynm_bias_generator is
    generic(
        TOTAL_REG       : integer := 202
    );
    port(
        din             : in     vl_logic;
        mainclk         : in     vl_logic;
        updateclk       : in     vl_logic;
        capture         : in     vl_logic;
        update          : in     vl_logic;
        dout            : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of TOTAL_REG : constant is 1;
end twentynm_bias_generator;
