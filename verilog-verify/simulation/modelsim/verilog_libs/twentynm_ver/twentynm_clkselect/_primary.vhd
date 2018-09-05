library verilog;
use verilog.vl_types.all;
entity twentynm_clkselect is
    generic(
        lpm_type        : string  := "twentynm_clkselect";
        test_cff        : string  := "low"
    );
    port(
        inclk           : in     vl_logic_vector(3 downto 0);
        clkselect       : in     vl_logic_vector(1 downto 0);
        outclk          : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
    attribute mti_svvh_generic_type of test_cff : constant is 1;
end twentynm_clkselect;
