library verilog;
use verilog.vl_types.all;
entity twentynm_termination is
    generic(
        lpm_type        : string  := "twentynm_termination";
        a_oct_cal_mode  : string  := "A_OCT_CAL_MODE_SINGLE";
        a_oct_user_oct  : string  := "a_oct_user_oct_off";
        a_oct_rsmultp1  : string  := "A_OCT_RSMULTP1_1";
        a_oct_rsmultp2  : string  := "A_OCT_RSMULTP2_1";
        a_oct_rsmultn1  : string  := "A_OCT_RSMULTN1_1";
        a_oct_rsmultn2  : string  := "A_OCT_RSMULTN2_1";
        a_oct_rsadjust1 : string  := "A_OCT_RSADJUST1_NONE";
        a_oct_rsadjust2 : string  := "A_OCT_RSADJUST2_NONE";
        a_oct_rtmult1   : string  := "A_OCT_RTMULT1_1";
        a_oct_rtmult2   : string  := "A_OCT_RTMULT2_1";
        a_oct_rtadjust1 : string  := "A_OCT_RTADJUST1_NONE";
        a_oct_rtadjust2 : string  := "A_OCT_RTADJUST2_NONE"
    );
    port(
        rzqin           : in     vl_logic;
        enserusr        : in     vl_logic;
        nclrusr         : in     vl_logic;
        clkenusr        : in     vl_logic;
        clkusr          : in     vl_logic;
        ser_data_dq_to_core: out    vl_logic;
        ser_data_ca_to_core: out    vl_logic;
        ser_data_dq_from_core: in     vl_logic;
        ser_data_ca_from_core: in     vl_logic;
        serdataout      : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
    attribute mti_svvh_generic_type of a_oct_cal_mode : constant is 1;
    attribute mti_svvh_generic_type of a_oct_user_oct : constant is 1;
    attribute mti_svvh_generic_type of a_oct_rsmultp1 : constant is 1;
    attribute mti_svvh_generic_type of a_oct_rsmultp2 : constant is 1;
    attribute mti_svvh_generic_type of a_oct_rsmultn1 : constant is 1;
    attribute mti_svvh_generic_type of a_oct_rsmultn2 : constant is 1;
    attribute mti_svvh_generic_type of a_oct_rsadjust1 : constant is 1;
    attribute mti_svvh_generic_type of a_oct_rsadjust2 : constant is 1;
    attribute mti_svvh_generic_type of a_oct_rtmult1 : constant is 1;
    attribute mti_svvh_generic_type of a_oct_rtmult2 : constant is 1;
    attribute mti_svvh_generic_type of a_oct_rtadjust1 : constant is 1;
    attribute mti_svvh_generic_type of a_oct_rtadjust2 : constant is 1;
end twentynm_termination;
