library verilog;
use verilog.vl_types.all;
entity twentynm_vsblock is
    generic(
        lpm_type        : string  := "twentynm_vsblock"
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        corectl         : in     vl_logic;
        coreconfig      : in     vl_logic;
        confin          : in     vl_logic;
        chsel           : in     vl_logic_vector(3 downto 0);
        dataout         : out    vl_logic_vector(11 downto 0);
        eoc             : out    vl_logic;
        eos             : out    vl_logic;
        muxsel          : out    vl_logic_vector(3 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end twentynm_vsblock;
