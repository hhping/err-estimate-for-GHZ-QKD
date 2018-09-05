library verilog;
use verilog.vl_types.all;
entity twentynm_lcell_comb is
    generic(
        lut_mask        : vl_logic_vector(0 to 63) := (Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1);
        shared_arith    : string  := "off";
        extended_lut    : string  := "off";
        dont_touch      : string  := "off";
        lpm_type        : string  := "twentynm_lcell_comb"
    );
    port(
        dataa           : in     vl_logic;
        datab           : in     vl_logic;
        datac           : in     vl_logic;
        datad           : in     vl_logic;
        datae           : in     vl_logic;
        dataf           : in     vl_logic;
        datag           : in     vl_logic;
        cin             : in     vl_logic;
        sharein         : in     vl_logic;
        combout         : out    vl_logic;
        sumout          : out    vl_logic;
        cout            : out    vl_logic;
        shareout        : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lut_mask : constant is 1;
    attribute mti_svvh_generic_type of shared_arith : constant is 1;
    attribute mti_svvh_generic_type of extended_lut : constant is 1;
    attribute mti_svvh_generic_type of dont_touch : constant is 1;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end twentynm_lcell_comb;
