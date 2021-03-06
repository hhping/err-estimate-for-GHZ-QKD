library verilog;
use verilog.vl_types.all;
entity twentynm_hssi_pma_cgb_master is
    generic(
        enable_debug_info: string  := "true";
        bonding_reset_enable: string  := "allow_bonding_reset";
        cgb_enable_iqtxrxclk: string  := "enable_iqtxrxclk";
        cgb_power_down  : string  := "power_down_cgb";
        datarate        : string  := "0 bps";
        dft_iqtxrxclk_control: string  := "dft_iqtxrxclk_drv_low";
        initial_settings: string  := "false";
        input_select    : string  := "unused";
        input_select_gen3: string  := "unused";
        master_cgb_clock_control0: string  := "master_cgb_no_dft_control0";
        master_cgb_clock_control1: string  := "master_cgb_no_dft_control1";
        master_cgb_clock_control2: string  := "master_cgb_no_dft_control2";
        master_cgb_clock_control3: string  := "master_cgb_no_dft_control3";
        master_cgb_clock_control4: string  := "master_cgb_no_dft_control4";
        master_cgb_clock_control5: string  := "master_cgb_no_dft_control5";
        mcgb_high_perf_datarate_limit: vl_logic_vector(0 to 35) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        mcgb_high_perf_voltage: vl_logic_vector(0 to 11) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        mcgb_low_power_datarate_limit: vl_logic_vector(0 to 35) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        mcgb_low_power_voltage: vl_logic_vector(0 to 11) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        mcgb_mid_power_datarate_limit: vl_logic_vector(0 to 35) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        mcgb_mid_power_voltage: vl_logic_vector(0 to 11) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        observe_cgb_clocks: string  := "observe_nothing";
        optimal         : string  := "true";
        pcie_gen3_bitwidth: string  := "pciegen3_wide";
        powerdown_mode  : string  := "powerup";
        prot_mode       : string  := "unused";
        scratch0_x1_clock_src: string  := "unused";
        scratch1_x1_clock_src: string  := "unused";
        scratch2_x1_clock_src: string  := "unused";
        scratch3_x1_clock_src: string  := "unused";
        ser_mode        : string  := "sixty_four_bit";
        silicon_rev     : string  := "20nm5es";
        sup_mode        : string  := "user_mode";
        tx_ucontrol_en  : string  := "disable";
        tx_ucontrol_pcie: string  := "gen1";
        tx_ucontrol_reset: string  := "disable";
        vccdreg_output  : string  := "vccdreg_nominal";
        x1_clock_source_sel: string  := "fpll_top";
        x1_div_m_sel    : string  := "divbypass"
    );
    port(
        avmmaddress     : in     vl_logic_vector(8 downto 0);
        avmmclk         : in     vl_logic;
        avmmread        : in     vl_logic;
        avmmrstn        : in     vl_logic;
        avmmwrite       : in     vl_logic;
        avmmwritedata   : in     vl_logic_vector(7 downto 0);
        cgb_rstb        : in     vl_logic;
        clk_fpll_b      : in     vl_logic;
        clk_fpll_t      : in     vl_logic;
        clk_lc_b        : in     vl_logic;
        clk_lc_t        : in     vl_logic;
        clkb_fpll_b     : in     vl_logic;
        clkb_fpll_t     : in     vl_logic;
        clkb_lc_b       : in     vl_logic;
        clkb_lc_t       : in     vl_logic;
        pcie_sw         : in     vl_logic_vector(1 downto 0);
        tx_bonding_rstb : in     vl_logic;
        avmmreaddata    : out    vl_logic_vector(7 downto 0);
        blockselect     : out    vl_logic;
        cpulse_out_bus  : out    vl_logic_vector(5 downto 0);
        mstcgb_core     : out    vl_logic_vector(1 downto 0);
        pcie_sw_done    : out    vl_logic_vector(1 downto 0);
        tx_iqtxrxclk_out: out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of enable_debug_info : constant is 1;
    attribute mti_svvh_generic_type of bonding_reset_enable : constant is 1;
    attribute mti_svvh_generic_type of cgb_enable_iqtxrxclk : constant is 1;
    attribute mti_svvh_generic_type of cgb_power_down : constant is 1;
    attribute mti_svvh_generic_type of datarate : constant is 1;
    attribute mti_svvh_generic_type of dft_iqtxrxclk_control : constant is 1;
    attribute mti_svvh_generic_type of initial_settings : constant is 1;
    attribute mti_svvh_generic_type of input_select : constant is 1;
    attribute mti_svvh_generic_type of input_select_gen3 : constant is 1;
    attribute mti_svvh_generic_type of master_cgb_clock_control0 : constant is 1;
    attribute mti_svvh_generic_type of master_cgb_clock_control1 : constant is 1;
    attribute mti_svvh_generic_type of master_cgb_clock_control2 : constant is 1;
    attribute mti_svvh_generic_type of master_cgb_clock_control3 : constant is 1;
    attribute mti_svvh_generic_type of master_cgb_clock_control4 : constant is 1;
    attribute mti_svvh_generic_type of master_cgb_clock_control5 : constant is 1;
    attribute mti_svvh_generic_type of mcgb_high_perf_datarate_limit : constant is 1;
    attribute mti_svvh_generic_type of mcgb_high_perf_voltage : constant is 1;
    attribute mti_svvh_generic_type of mcgb_low_power_datarate_limit : constant is 1;
    attribute mti_svvh_generic_type of mcgb_low_power_voltage : constant is 1;
    attribute mti_svvh_generic_type of mcgb_mid_power_datarate_limit : constant is 1;
    attribute mti_svvh_generic_type of mcgb_mid_power_voltage : constant is 1;
    attribute mti_svvh_generic_type of observe_cgb_clocks : constant is 1;
    attribute mti_svvh_generic_type of optimal : constant is 1;
    attribute mti_svvh_generic_type of pcie_gen3_bitwidth : constant is 1;
    attribute mti_svvh_generic_type of powerdown_mode : constant is 1;
    attribute mti_svvh_generic_type of prot_mode : constant is 1;
    attribute mti_svvh_generic_type of scratch0_x1_clock_src : constant is 1;
    attribute mti_svvh_generic_type of scratch1_x1_clock_src : constant is 1;
    attribute mti_svvh_generic_type of scratch2_x1_clock_src : constant is 1;
    attribute mti_svvh_generic_type of scratch3_x1_clock_src : constant is 1;
    attribute mti_svvh_generic_type of ser_mode : constant is 1;
    attribute mti_svvh_generic_type of silicon_rev : constant is 1;
    attribute mti_svvh_generic_type of sup_mode : constant is 1;
    attribute mti_svvh_generic_type of tx_ucontrol_en : constant is 1;
    attribute mti_svvh_generic_type of tx_ucontrol_pcie : constant is 1;
    attribute mti_svvh_generic_type of tx_ucontrol_reset : constant is 1;
    attribute mti_svvh_generic_type of vccdreg_output : constant is 1;
    attribute mti_svvh_generic_type of x1_clock_source_sel : constant is 1;
    attribute mti_svvh_generic_type of x1_div_m_sel : constant is 1;
end twentynm_hssi_pma_cgb_master;
