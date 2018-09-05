library verilog;
use verilog.vl_types.all;
entity twentynm_hssi_pma_rx_sd is
    generic(
        enable_debug_info: string  := "true";
        link            : string  := "sr";
        optimal         : string  := "true";
        power_mode      : string  := "low_power";
        prot_mode       : string  := "basic_rx";
        sd_output_off   : integer := 1;
        sd_output_on    : integer := 1;
        sd_pdb          : string  := "sd_off";
        sd_threshold    : string  := "sdlv_3";
        silicon_rev     : string  := "20nm5es";
        sup_mode        : string  := "user_mode"
    );
    port(
        avmmaddress     : in     vl_logic_vector(8 downto 0);
        avmmclk         : in     vl_logic;
        avmmread        : in     vl_logic;
        avmmrstn        : in     vl_logic;
        avmmwrite       : in     vl_logic;
        avmmwritedata   : in     vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        qpi             : in     vl_logic;
        rstn_sd         : in     vl_logic;
        s_lpbk_b        : in     vl_logic;
        vin             : in     vl_logic;
        vip             : in     vl_logic;
        avmmreaddata    : out    vl_logic_vector(7 downto 0);
        blockselect     : out    vl_logic;
        sd              : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of enable_debug_info : constant is 1;
    attribute mti_svvh_generic_type of link : constant is 1;
    attribute mti_svvh_generic_type of optimal : constant is 1;
    attribute mti_svvh_generic_type of power_mode : constant is 1;
    attribute mti_svvh_generic_type of prot_mode : constant is 1;
    attribute mti_svvh_generic_type of sd_output_off : constant is 1;
    attribute mti_svvh_generic_type of sd_output_on : constant is 1;
    attribute mti_svvh_generic_type of sd_pdb : constant is 1;
    attribute mti_svvh_generic_type of sd_threshold : constant is 1;
    attribute mti_svvh_generic_type of silicon_rev : constant is 1;
    attribute mti_svvh_generic_type of sup_mode : constant is 1;
end twentynm_hssi_pma_rx_sd;
