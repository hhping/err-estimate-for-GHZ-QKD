library verilog;
use verilog.vl_types.all;
entity altera_pll_dps_lcell_comb is
    generic(
        family          : string  := "Stratix V";
        lut_mask        : vl_logic_vector(0 to 63) := (Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0);
        dont_touch      : string  := "on"
    );
    port(
        dataa           : in     vl_logic;
        datab           : in     vl_logic;
        datac           : in     vl_logic;
        datad           : in     vl_logic;
        datae           : in     vl_logic;
        dataf           : in     vl_logic;
        combout         : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of family : constant is 1;
    attribute mti_svvh_generic_type of lut_mask : constant is 1;
    attribute mti_svvh_generic_type of dont_touch : constant is 1;
end altera_pll_dps_lcell_comb;
