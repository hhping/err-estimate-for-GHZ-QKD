library verilog;
use verilog.vl_types.all;
entity twentynm_hssi_avmm_if is
    generic(
        silicon_rev     : string  := "reve";
        calibration_en  : string  := "enable";
        arbiter_ctrl    : string  := "uc";
        cal_done        : string  := "cal_done_assert";
        hip_cal_en      : string  := "disable";
        cal_reserved    : vl_logic_vector(0 to 4) := (Hi0, Hi0, Hi0, Hi0, Hi0);
        calibration_type: string  := "one_time"
    );
    port(
        avmmclk         : in     vl_logic;
        avmmwrite       : in     vl_logic;
        avmmread        : in     vl_logic;
        avmmaddress     : in     vl_logic_vector(8 downto 0);
        avmmwritedata   : in     vl_logic_vector(7 downto 0);
        avmmreaddata    : out    vl_logic_vector(7 downto 0);
        avmmrequest     : in     vl_logic;
        avmmbusy        : out    vl_logic;
        hipcaldone      : out    vl_logic;
        pldcaldone      : out    vl_logic;
        clkchnl         : out    vl_logic;
        rstnchnl        : out    vl_logic;
        writedatachnl   : out    vl_logic_vector(7 downto 0);
        regaddrchnl     : out    vl_logic_vector(8 downto 0);
        writechnl       : out    vl_logic;
        readchnl        : out    vl_logic;
        blockselect     : in     vl_logic_vector(69 downto 0);
        readdatachnl    : in     vl_logic_vector(559 downto 0);
        avmmrstn        : in     vl_logic;
        scanmoden       : in     vl_logic;
        scanshiftn      : in     vl_logic;
        avmmreservedin  : in     vl_logic;
        avmmreservedout : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of silicon_rev : constant is 1;
    attribute mti_svvh_generic_type of calibration_en : constant is 1;
    attribute mti_svvh_generic_type of arbiter_ctrl : constant is 1;
    attribute mti_svvh_generic_type of cal_done : constant is 1;
    attribute mti_svvh_generic_type of hip_cal_en : constant is 1;
    attribute mti_svvh_generic_type of cal_reserved : constant is 1;
    attribute mti_svvh_generic_type of calibration_type : constant is 1;
end twentynm_hssi_avmm_if;
