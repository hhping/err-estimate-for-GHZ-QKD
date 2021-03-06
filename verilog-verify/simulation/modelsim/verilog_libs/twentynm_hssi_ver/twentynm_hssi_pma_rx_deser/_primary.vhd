library verilog;
use verilog.vl_types.all;
entity twentynm_hssi_pma_rx_deser is
    generic(
        enable_debug_info: string  := "true";
        bitslip_bypass  : string  := "bs_bypass_no";
        clkdiv_source   : string  := "vco_bypass_normal";
        clkdivrx_user_mode: string  := "clkdivrx_user_disabled";
        datarate        : string  := "0 bps";
        deser_factor    : integer := 8;
        deser_powerdown : string  := "deser_power_up";
        force_adaptation_outputs: string  := "normal_outputs";
        force_clkdiv_for_testing: string  := "normal_clkdiv";
        optimal         : string  := "true";
        pcie_gen        : string  := "non_pcie";
        pcie_gen_bitwidth: string  := "pcie_gen3_32b";
        prot_mode       : string  := "basic_rx";
        rst_n_adapt_odi : string  := "no_rst_adapt_odi";
        sdclk_enable    : string  := "false";
        silicon_rev     : string  := "20nm5es";
        sup_mode        : string  := "user_mode";
        tdr_mode        : string  := "select_bbpd_data"
    );
    port(
        avmmaddress     : in     vl_logic_vector(8 downto 0);
        avmmclk         : in     vl_logic;
        avmmread        : in     vl_logic;
        avmmrstn        : in     vl_logic;
        avmmwrite       : in     vl_logic;
        avmmwritedata   : in     vl_logic_vector(7 downto 0);
        adapt_en        : in     vl_logic;
        bitslip         : in     vl_logic;
        clk0            : in     vl_logic;
        clk0_odi        : in     vl_logic;
        clk180          : in     vl_logic;
        clk180_odi      : in     vl_logic;
        clk270          : in     vl_logic;
        clk90           : in     vl_logic;
        clklow          : in     vl_logic;
        deven           : in     vl_logic;
        deven_odi       : in     vl_logic;
        devenb          : in     vl_logic;
        devenb_odi      : in     vl_logic;
        dodd            : in     vl_logic;
        dodd_odi        : in     vl_logic;
        doddb           : in     vl_logic;
        doddb_odi       : in     vl_logic;
        error_even      : in     vl_logic;
        error_evenb     : in     vl_logic;
        error_odd       : in     vl_logic;
        error_oddb      : in     vl_logic;
        fref            : in     vl_logic;
        odi_en          : in     vl_logic;
        pcie_sw         : in     vl_logic_vector(1 downto 0);
        pfdmode_lock    : in     vl_logic;
        rst_n           : in     vl_logic;
        tdr_en          : in     vl_logic;
        avmmreaddata    : out    vl_logic_vector(7 downto 0);
        blockselect     : out    vl_logic;
        adapt_clk       : out    vl_logic;
        clkdiv          : out    vl_logic;
        clkdiv_user     : out    vl_logic;
        clkdivrx_rx     : out    vl_logic;
        data            : out    vl_logic_vector(63 downto 0);
        dout            : out    vl_logic_vector(63 downto 0);
        error_deser     : out    vl_logic_vector(63 downto 0);
        odi_clkout      : out    vl_logic;
        odi_dout        : out    vl_logic_vector(63 downto 0);
        pcie_sw_ret     : out    vl_logic_vector(1 downto 0);
        tstmx_deser     : out    vl_logic_vector(7 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of enable_debug_info : constant is 1;
    attribute mti_svvh_generic_type of bitslip_bypass : constant is 1;
    attribute mti_svvh_generic_type of clkdiv_source : constant is 1;
    attribute mti_svvh_generic_type of clkdivrx_user_mode : constant is 1;
    attribute mti_svvh_generic_type of datarate : constant is 1;
    attribute mti_svvh_generic_type of deser_factor : constant is 1;
    attribute mti_svvh_generic_type of deser_powerdown : constant is 1;
    attribute mti_svvh_generic_type of force_adaptation_outputs : constant is 1;
    attribute mti_svvh_generic_type of force_clkdiv_for_testing : constant is 1;
    attribute mti_svvh_generic_type of optimal : constant is 1;
    attribute mti_svvh_generic_type of pcie_gen : constant is 1;
    attribute mti_svvh_generic_type of pcie_gen_bitwidth : constant is 1;
    attribute mti_svvh_generic_type of prot_mode : constant is 1;
    attribute mti_svvh_generic_type of rst_n_adapt_odi : constant is 1;
    attribute mti_svvh_generic_type of sdclk_enable : constant is 1;
    attribute mti_svvh_generic_type of silicon_rev : constant is 1;
    attribute mti_svvh_generic_type of sup_mode : constant is 1;
    attribute mti_svvh_generic_type of tdr_mode : constant is 1;
end twentynm_hssi_pma_rx_deser;
