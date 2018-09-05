library verilog;
use verilog.vl_types.all;
entity twentynm_hssi_common_pld_pcs_interface is
    generic(
        enable_debug_info: string  := "true";
        dft_clk_out_en  : string  := "dft_clk_out_disable";
        dft_clk_out_sel : string  := "teng_rx_dft_clk";
        hrdrstctrl_en   : string  := "hrst_dis";
        pcs_testbus_block_sel: string  := "eightg";
        reconfig_settings: string  := "{}";
        silicon_rev     : string  := "20nm5es"
    );
    port(
        avmmaddress     : in     vl_logic_vector(8 downto 0);
        avmmclk         : in     vl_logic;
        avmmread        : in     vl_logic;
        avmmrstn        : in     vl_logic;
        avmmwrite       : in     vl_logic;
        avmmwritedata   : in     vl_logic_vector(7 downto 0);
        int_pldif_10g_rx_dft_clk_out: in     vl_logic;
        int_pldif_10g_test_data: in     vl_logic_vector(19 downto 0);
        int_pldif_10g_tx_dft_clk_out: in     vl_logic;
        int_pldif_8g_chnl_test_bus_out: in     vl_logic_vector(19 downto 0);
        int_pldif_8g_rx_clk_to_observation_ff_in_pld_if: in     vl_logic;
        int_pldif_8g_tx_clk_to_observation_ff_in_pld_if: in     vl_logic;
        int_pldif_avmm_refclk_dig_en: in     vl_logic_vector(4 downto 0);
        int_pldif_g3_test_out: in     vl_logic_vector(19 downto 0);
        int_pldif_krfec_test_data: in     vl_logic_vector(19 downto 0);
        int_pldif_pmaif_adapt_done: in     vl_logic;
        int_pldif_pmaif_mask_tx_pll: in     vl_logic;
        int_pldif_pmaif_pcie_sw_done: in     vl_logic_vector(1 downto 0);
        int_pldif_pmaif_pfdmode_lock: in     vl_logic;
        int_pldif_pmaif_pma_clklow: in     vl_logic;
        int_pldif_pmaif_pma_fref: in     vl_logic;
        int_pldif_pmaif_pma_hclk: in     vl_logic;
        int_pldif_pmaif_pma_reserved_in: in     vl_logic_vector(4 downto 0);
        int_pldif_pmaif_rx_detect_valid: in     vl_logic;
        int_pldif_pmaif_rx_found: in     vl_logic;
        int_pldif_pmaif_rxpll_lock: in     vl_logic;
        int_pldif_pmaif_test_out: in     vl_logic_vector(19 downto 0);
        int_pldif_pmaif_testbus: in     vl_logic_vector(7 downto 0);
        int_pldif_pmaif_uhsif_lock: in     vl_logic;
        int_pmaif_pldif_dft_obsrv_clk: in     vl_logic;
        int_pmaif_pldif_uhsif_scan_chain_out: in     vl_logic;
        pld_8g_eidleinfersel: in     vl_logic_vector(2 downto 0);
        pld_8g_refclk_dig2: in     vl_logic;
        pld_atpg_los_en_n: in     vl_logic;
        pld_g3_current_coeff: in     vl_logic_vector(17 downto 0);
        pld_g3_current_rxpreset: in     vl_logic_vector(2 downto 0);
        pld_ltr         : in     vl_logic;
        pld_mem_krfec_atpg_rst_n: in     vl_logic;
        pld_partial_reconfig: in     vl_logic;
        pld_pcs_refclk_dig: in     vl_logic;
        pld_pma_adapt_start: in     vl_logic;
        pld_pma_csr_test_dis: in     vl_logic;
        pld_pma_early_eios: in     vl_logic;
        pld_pma_eye_monitor: in     vl_logic_vector(5 downto 0);
        pld_pma_ltd_b   : in     vl_logic;
        pld_pma_nrpi_freeze: in     vl_logic;
        pld_pma_pcie_switch: in     vl_logic_vector(1 downto 0);
        pld_pma_ppm_lock: in     vl_logic;
        pld_pma_reserved_out: in     vl_logic_vector(4 downto 0);
        pld_pma_rs_lpbk_b: in     vl_logic;
        pld_pma_rx_qpi_pullup: in     vl_logic;
        pld_pma_tx_bitslip: in     vl_logic;
        pld_pma_tx_bonding_rstb: in     vl_logic;
        pld_pma_tx_qpi_pulldn: in     vl_logic;
        pld_pma_tx_qpi_pullup: in     vl_logic;
        pld_pma_txdetectrx: in     vl_logic;
        pld_rate        : in     vl_logic_vector(1 downto 0);
        pld_reserved_in : in     vl_logic_vector(9 downto 0);
        pld_scan_mode_n : in     vl_logic;
        pld_scan_shift_n: in     vl_logic;
        avmmreaddata    : out    vl_logic_vector(7 downto 0);
        blockselect     : out    vl_logic;
        pld_8g_eidleinfersel_fifo: out    vl_logic;
        pld_8g_eidleinfersel_reg: out    vl_logic;
        pld_partial_reconfig_fifo: out    vl_logic;
        pld_partial_reconfig_rx_div_by_2_rxclk_wire: out    vl_logic;
        pld_partial_reconfig_rx_div_by_2_txclk_wire: out    vl_logic;
        pld_partial_reconfig_rxclk_reg: out    vl_logic;
        pld_partial_reconfig_tx_div_by_2_wire: out    vl_logic;
        pld_partial_reconfig_txclk_reg: out    vl_logic;
        pld_rate_reg    : out    vl_logic;
        pld_test_data_reg: out    vl_logic;
        hip_cmn_clk     : out    vl_logic_vector(1 downto 0);
        hip_cmn_ctrl    : out    vl_logic_vector(5 downto 0);
        hip_iocsr_rdy   : out    vl_logic;
        hip_iocsr_rdy_dly: out    vl_logic;
        hip_nfrzdrv     : out    vl_logic;
        hip_npor        : out    vl_logic;
        hip_usermode    : out    vl_logic;
        int_pldif_10g_refclk_dig: out    vl_logic;
        int_pldif_10g_scan_mode_n: out    vl_logic;
        int_pldif_8g_eidleinfersel: out    vl_logic_vector(2 downto 0);
        int_pldif_8g_ltr: out    vl_logic;
        int_pldif_8g_refclk_dig: out    vl_logic;
        int_pldif_8g_refclk_dig2: out    vl_logic;
        int_pldif_8g_scan_mode_n: out    vl_logic;
        int_pldif_avmm_pld_avmm1_request: out    vl_logic;
        int_pldif_avmm_pld_avmm2_request: out    vl_logic;
        int_pldif_g3_current_coeff: out    vl_logic_vector(17 downto 0);
        int_pldif_g3_current_rxpreset: out    vl_logic_vector(2 downto 0);
        int_pldif_g3_scan_mode_n: out    vl_logic;
        int_pldif_krfec_refclk_dig: out    vl_logic;
        int_pldif_krfec_scan_mode_n: out    vl_logic;
        int_pldif_krfec_scan_rst_n: out    vl_logic;
        int_pldif_mem_atpg_rst_n: out    vl_logic;
        int_pldif_mem_scan_mode_n: out    vl_logic;
        int_pldif_pmaif_adapt_start: out    vl_logic;
        int_pldif_pmaif_atpg_los_en_n: out    vl_logic;
        int_pldif_pmaif_csr_test_dis: out    vl_logic;
        int_pldif_pmaif_early_eios: out    vl_logic;
        int_pldif_pmaif_eye_monitor: out    vl_logic_vector(5 downto 0);
        int_pldif_pmaif_ltd_b: out    vl_logic;
        int_pldif_pmaif_ltr: out    vl_logic;
        int_pldif_pmaif_nfrzdrv: out    vl_logic;
        int_pldif_pmaif_nrpi_freeze: out    vl_logic;
        int_pldif_pmaif_pcie_switch: out    vl_logic_vector(1 downto 0);
        int_pldif_pmaif_pma_reserved_out: out    vl_logic_vector(4 downto 0);
        int_pldif_pmaif_pma_scan_mode_n: out    vl_logic;
        int_pldif_pmaif_pma_scan_shift_n: out    vl_logic;
        int_pldif_pmaif_ppm_lock: out    vl_logic;
        int_pldif_pmaif_rate: out    vl_logic_vector(1 downto 0);
        int_pldif_pmaif_refclk_dig: out    vl_logic;
        int_pldif_pmaif_rs_lpbk_b: out    vl_logic;
        int_pldif_pmaif_rx_qpi_pullup: out    vl_logic;
        int_pldif_pmaif_scan_mode_n: out    vl_logic;
        int_pldif_pmaif_tx_bitslip: out    vl_logic;
        int_pldif_pmaif_tx_bonding_rstb: out    vl_logic;
        int_pldif_pmaif_tx_pma_syncp_hip: out    vl_logic;
        int_pldif_pmaif_tx_qpi_pulldn: out    vl_logic;
        int_pldif_pmaif_tx_qpi_pullup: out    vl_logic;
        int_pldif_pmaif_txdetectrx: out    vl_logic;
        int_pldif_pmaif_uhsif_refclk_dig: out    vl_logic;
        int_pldif_usr_rst_sel: out    vl_logic;
        int_pmaif_pldif_uhsif_scan_chain_in: out    vl_logic;
        pld_pma_adapt_done: out    vl_logic;
        pld_pma_clklow  : out    vl_logic;
        pld_pma_fref    : out    vl_logic;
        pld_pma_hclk    : out    vl_logic;
        pld_pma_pcie_sw_done: out    vl_logic_vector(1 downto 0);
        pld_pma_pfdmode_lock: out    vl_logic;
        pld_pma_reserved_in: out    vl_logic_vector(4 downto 0);
        pld_pma_rx_detect_valid: out    vl_logic;
        pld_pma_rx_found: out    vl_logic;
        pld_pma_rxpll_lock: out    vl_logic;
        pld_pma_testbus : out    vl_logic_vector(7 downto 0);
        pld_pmaif_mask_tx_pll: out    vl_logic;
        pld_reserved_out: out    vl_logic_vector(9 downto 0);
        pld_test_data   : out    vl_logic_vector(19 downto 0);
        pld_uhsif_lock  : out    vl_logic;
        scan_mode_n     : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of enable_debug_info : constant is 1;
    attribute mti_svvh_generic_type of dft_clk_out_en : constant is 1;
    attribute mti_svvh_generic_type of dft_clk_out_sel : constant is 1;
    attribute mti_svvh_generic_type of hrdrstctrl_en : constant is 1;
    attribute mti_svvh_generic_type of pcs_testbus_block_sel : constant is 1;
    attribute mti_svvh_generic_type of reconfig_settings : constant is 1;
    attribute mti_svvh_generic_type of silicon_rev : constant is 1;
end twentynm_hssi_common_pld_pcs_interface;
