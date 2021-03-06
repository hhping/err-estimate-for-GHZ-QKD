library verilog;
use verilog.vl_types.all;
entity twentynm_hssi_8g_rx_pcs is
    generic(
        enable_debug_info: string  := "true";
        auto_error_replacement: string  := "dis_err_replace";
        auto_speed_nego : string  := "dis_asn";
        bit_reversal    : string  := "dis_bit_reversal";
        bonding_dft_en  : string  := "dft_dis";
        bonding_dft_val : string  := "dft_0";
        bypass_pipeline_reg: string  := "dis_bypass_pipeline";
        byte_deserializer: string  := "dis_bds";
        cdr_ctrl_rxvalid_mask: string  := "dis_rxvalid_mask";
        clkcmp_pattern_n: vl_logic_vector(0 to 19) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        clkcmp_pattern_p: vl_logic_vector(0 to 19) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        clock_gate_bds_dec_asn: string  := "dis_bds_dec_asn_clk_gating";
        clock_gate_cdr_eidle: string  := "dis_cdr_eidle_clk_gating";
        clock_gate_dw_pc_wrclk: string  := "dis_dw_pc_wrclk_gating";
        clock_gate_dw_rm_rd: string  := "dis_dw_rm_rdclk_gating";
        clock_gate_dw_rm_wr: string  := "dis_dw_rm_wrclk_gating";
        clock_gate_dw_wa: string  := "dis_dw_wa_clk_gating";
        clock_gate_pc_rdclk: string  := "dis_pc_rdclk_gating";
        clock_gate_sw_pc_wrclk: string  := "dis_sw_pc_wrclk_gating";
        clock_gate_sw_rm_rd: string  := "dis_sw_rm_rdclk_gating";
        clock_gate_sw_rm_wr: string  := "dis_sw_rm_wrclk_gating";
        clock_gate_sw_wa: string  := "dis_sw_wa_clk_gating";
        clock_observation_in_pld_core: string  := "internal_sw_wa_clk";
        ctrl_plane_bonding_compensation: string  := "dis_compensation";
        ctrl_plane_bonding_consumption: string  := "individual";
        ctrl_plane_bonding_distribution: string  := "not_master_chnl_distr";
        eidle_entry_eios: string  := "dis_eidle_eios";
        eidle_entry_iei : string  := "dis_eidle_iei";
        eidle_entry_sd  : string  := "dis_eidle_sd";
        eightb_tenb_decoder: string  := "dis_8b10b";
        err_flags_sel   : string  := "err_flags_wa";
        fixed_pat_det   : string  := "dis_fixed_patdet";
        fixed_pat_num   : vl_logic_vector(0 to 3) := (Hi1, Hi1, Hi1, Hi1);
        force_signal_detect: string  := "en_force_signal_detect";
        gen3_clk_en     : string  := "disable_clk";
        gen3_rx_clk_sel : string  := "rcvd_clk";
        gen3_tx_clk_sel : string  := "tx_pma_clk";
        hip_mode        : string  := "dis_hip";
        ibm_invalid_code: string  := "dis_ibm_invalid_code";
        invalid_code_flag_only: string  := "dis_invalid_code_only";
        pad_or_edb_error_replace: string  := "replace_edb";
        pcs_bypass      : string  := "dis_pcs_bypass";
        phase_comp_rdptr: string  := "enable_rdptr";
        phase_compensation_fifo: string  := "low_latency";
        pipe_if_enable  : string  := "dis_pipe_rx";
        pma_dw          : string  := "eight_bit";
        polinv_8b10b_dec: string  := "dis_polinv_8b10b_dec";
        prot_mode       : string  := "gige";
        rate_match      : string  := "dis_rm";
        rate_match_del_thres: string  := "dis_rm_del_thres";
        rate_match_empty_thres: string  := "dis_rm_empty_thres";
        rate_match_full_thres: string  := "dis_rm_full_thres";
        rate_match_ins_thres: string  := "dis_rm_ins_thres";
        rate_match_start_thres: string  := "dis_rm_start_thres";
        reconfig_settings: string  := "{}";
        rx_clk2         : string  := "rcvd_clk_clk2";
        rx_clk_free_running: string  := "en_rx_clk_free_run";
        rx_pcs_urst     : string  := "en_rx_pcs_urst";
        rx_rcvd_clk     : string  := "rcvd_clk_rcvd_clk";
        rx_rd_clk       : string  := "pld_rx_clk";
        rx_refclk       : string  := "dis_refclk_sel";
        rx_wr_clk       : string  := "rx_clk2_div_1_2_4";
        silicon_rev     : string  := "20nm5es";
        sup_mode        : string  := "user_mode";
        symbol_swap     : string  := "dis_symbol_swap";
        sync_sm_idle_eios: string  := "dis_syncsm_idle";
        test_bus_sel    : string  := "tx_testbus";
        tx_rx_parallel_loopback: string  := "dis_plpbk";
        wa_boundary_lock_ctrl: string  := "bit_slip";
        wa_clk_slip_spacing: vl_logic_vector(0 to 9) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi1, Hi0, Hi0, Hi0, Hi0);
        wa_det_latency_sync_status_beh: string  := "assert_sync_status_non_imm";
        wa_disp_err_flag: string  := "dis_disp_err_flag";
        wa_kchar        : string  := "dis_kchar";
        wa_pd           : string  := "wa_pd_10";
        wa_pd_data      : vl_logic_vector(0 to 39) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        wa_pd_polarity  : string  := "dis_pd_both_pol";
        wa_pld_controlled: string  := "dis_pld_ctrl";
        wa_renumber_data: vl_logic_vector(0 to 5) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        wa_rgnumber_data: vl_logic_vector(0 to 7) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        wa_rknumber_data: vl_logic_vector(0 to 7) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        wa_rosnumber_data: vl_logic_vector(0 to 1) := (Hi0, Hi0);
        wa_rvnumber_data: vl_logic_vector(0 to 12) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        wa_sync_sm_ctrl : string  := "gige_sync_sm";
        wait_cnt        : vl_logic_vector(0 to 11) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0)
    );
    port(
        avmmaddress     : in     vl_logic_vector(8 downto 0);
        avmmclk         : in     vl_logic;
        avmmread        : in     vl_logic;
        avmmrstn        : in     vl_logic;
        avmmwrite       : in     vl_logic;
        avmmwritedata   : in     vl_logic_vector(7 downto 0);
        a1a2_size       : in     vl_logic;
        bit_reversal_enable: in     vl_logic;
        bitslip         : in     vl_logic;
        byte_rev_en     : in     vl_logic;
        disable_pc_fifo_byte_serdes: in     vl_logic;
        dyn_clk_switch_n: in     vl_logic;
        eidleinfersel   : in     vl_logic_vector(2 downto 0);
        eios_detected_cdr_ctrl: in     vl_logic;
        enable_comma_detect: in     vl_logic;
        gen3_clk_sel    : in     vl_logic;
        hrd_rst         : in     vl_logic;
        inferred_rxvalid_cdr_ctrl: in     vl_logic;
        pcie_switch     : in     vl_logic;
        pcs_rst         : in     vl_logic;
        phystatus_int   : in     vl_logic;
        phystatus_pcs_gen3: in     vl_logic;
        pipe_loopbk     : in     vl_logic;
        pld_rx_clk      : in     vl_logic;
        polarity_inversion: in     vl_logic;
        datain          : in     vl_logic_vector(19 downto 0);
        rcvd_clk_pma    : in     vl_logic;
        rd_data1_rx_rmfifo: in     vl_logic_vector(31 downto 0);
        rd_data2_rx_rmfifo: in     vl_logic_vector(31 downto 0);
        rd_data_rx_phfifo: in     vl_logic_vector(79 downto 0);
        rd_enable_in_chnl_down: in     vl_logic;
        rd_enable_in_chnl_up: in     vl_logic;
        rm_fifo_read_enable: in     vl_logic;
        pc_fifo_rd_enable: in     vl_logic;
        refclk_dig      : in     vl_logic;
        refclk_dig2     : in     vl_logic;
        reset_pc_ptrs_asn: in     vl_logic;
        reset_pc_ptrs_in_chnl_down: in     vl_logic;
        reset_pc_ptrs_in_chnl_up: in     vl_logic;
        reset_ppm_cntrs_pcs_pma: in     vl_logic;
        rx_blk_start_pcs_gen3: in     vl_logic_vector(3 downto 0);
        rx_data_pcs_gen3: in     vl_logic_vector(63 downto 0);
        rx_data_valid_pcs_gen3: in     vl_logic_vector(3 downto 0);
        rx_div_sync_in_chnl_down: in     vl_logic_vector(1 downto 0);
        rx_div_sync_in_chnl_up: in     vl_logic_vector(1 downto 0);
        rx_sync_hdr_pcs_gen3: in     vl_logic_vector(1 downto 0);
        rx_we_in_chnl_down: in     vl_logic_vector(1 downto 0);
        rx_we_in_chnl_up: in     vl_logic_vector(1 downto 0);
        rxstatus_int    : in     vl_logic_vector(2 downto 0);
        rxstatus_pcs_gen3: in     vl_logic_vector(2 downto 0);
        rx_pcs_rst      : in     vl_logic;
        rxvalid_int     : in     vl_logic;
        rxvalid_pcs_gen3: in     vl_logic;
        scan_mode_n     : in     vl_logic;
        sig_det_from_pma: in     vl_logic;
        soft_reset_wclk1_n: in     vl_logic;
        speed_change    : in     vl_logic;
        sw_fifo_wr_clk  : in     vl_logic;
        syncsm_en       : in     vl_logic;
        tx_clk_out      : in     vl_logic;
        tx_ctrlplane_testbus: in     vl_logic_vector(19 downto 0);
        tx_div_sync     : in     vl_logic_vector(1 downto 0);
        tx_pma_clk      : in     vl_logic;
        tx_testbus      : in     vl_logic_vector(19 downto 0);
        wr_enable_in_chnl_down: in     vl_logic;
        wr_enable_in_chnl_up: in     vl_logic;
        pc_fifo_wrdisable: in     vl_logic;
        rm_fifo_write_enable: in     vl_logic;
        avmmreaddata    : out    vl_logic_vector(7 downto 0);
        blockselect     : out    vl_logic;
        byte_deserializer_pcs_clk_div_by_2_reg: out    vl_logic;
        byte_deserializer_pcs_clk_div_by_2_txclk_reg: out    vl_logic;
        byte_deserializer_pcs_clk_div_by_2_txclk_wire: out    vl_logic;
        byte_deserializer_pcs_clk_div_by_2_wire: out    vl_logic;
        byte_deserializer_pcs_clk_div_by_4_txclk_reg: out    vl_logic;
        byte_deserializer_pld_clk_div_by_2_reg: out    vl_logic;
        byte_deserializer_pld_clk_div_by_2_txclk_reg: out    vl_logic;
        byte_deserializer_pld_clk_div_by_4_txclk_reg: out    vl_logic;
        pld_8g_a1a2_k1k2_flag_reg: out    vl_logic;
        pld_8g_a1a2_k1k2_flag_txclk_reg: out    vl_logic;
        pld_8g_a1a2_size_reg: out    vl_logic;
        pld_8g_a1a2_size_txclk_reg: out    vl_logic;
        pld_8g_bitloc_rev_en_reg: out    vl_logic;
        pld_8g_bitloc_rev_en_txclk_reg: out    vl_logic;
        pld_8g_byte_rev_en_reg: out    vl_logic;
        pld_8g_byte_rev_en_txclk_reg: out    vl_logic;
        pld_8g_elecidle_reg: out    vl_logic;
        pld_8g_empty_rmf_lowlatency_reg: out    vl_logic;
        pld_8g_empty_rmf_lowlatency_txclk_reg: out    vl_logic;
        pld_8g_empty_rmf_reg: out    vl_logic;
        pld_8g_empty_rmf_txclk_reg: out    vl_logic;
        pld_8g_empty_rx_fifo: out    vl_logic;
        pld_8g_empty_rx_reg: out    vl_logic;
        pld_8g_empty_rx_txclk_reg: out    vl_logic;
        pld_8g_encdt_reg: out    vl_logic;
        pld_8g_encdt_txclk_reg: out    vl_logic;
        pld_8g_full_rmf_reg: out    vl_logic;
        pld_8g_full_rmf_txclk_reg: out    vl_logic;
        pld_8g_full_rx_fifo: out    vl_logic;
        pld_8g_full_rx_reg: out    vl_logic;
        pld_8g_full_rx_txclk_reg: out    vl_logic;
        pld_8g_g3_rx_pld_rst_n_reg: out    vl_logic;
        pld_8g_g3_rx_pld_rst_n_txclk_reg: out    vl_logic;
        pld_8g_rxelecidle_txclk_reg: out    vl_logic;
        pld_8g_rxpolarity_reg: out    vl_logic;
        pld_8g_rxpolarity_txclk_reg: out    vl_logic;
        pld_8g_wa_boundary_reg: out    vl_logic;
        pld_8g_wrdisable_rx_reg: out    vl_logic;
        pld_8g_wrdisable_rx_txclk_reg: out    vl_logic;
        pld_pcs_rx_clk_out_8g_div_by_2_txclk_wire: out    vl_logic;
        pld_pcs_rx_clk_out_8g_div_by_2_wire: out    vl_logic;
        pld_pcs_rx_clk_out_8g_txclk_wire: out    vl_logic;
        pld_pcs_rx_clk_out_8g_wire: out    vl_logic;
        pld_rx_control_8g_reg: out    vl_logic;
        pld_rx_control_8g_txclk_reg: out    vl_logic;
        pld_rx_data_8g_reg: out    vl_logic;
        pld_rx_data_8g_txclk_reg: out    vl_logic;
        pld_syncsm_en_reg: out    vl_logic;
        pld_syncsm_en_txclk_reg: out    vl_logic;
        sta_rx_clk2_by2_1: out    vl_logic;
        sta_rx_clk2_by2_1_out: out    vl_logic;
        sta_rx_clk2_by2_2: out    vl_logic;
        sta_rx_clk2_by2_2_out: out    vl_logic;
        sta_rx_clk2_by4_1: out    vl_logic;
        sta_rx_clk2_by4_1_out: out    vl_logic;
        a1a2k1k2flag    : out    vl_logic_vector(3 downto 0);
        rm_fifo_partial_full: out    vl_logic;
        rm_fifo_partial_empty: out    vl_logic;
        chnl_test_bus_out: out    vl_logic_vector(19 downto 0);
        dis_pc_byte     : out    vl_logic;
        eios_det_cdr_ctrl: out    vl_logic_vector(2 downto 0);
        rm_fifo_empty   : out    vl_logic;
        pc_fifo_empty   : out    vl_logic;
        rm_fifo_full    : out    vl_logic;
        pcfifofull      : out    vl_logic;
        g3_rx_pma_rstn  : out    vl_logic;
        g3_rx_rcvd_rstn : out    vl_logic;
        gen2ngen1       : out    vl_logic;
        phystatus       : out    vl_logic;
        pipe_data       : out    vl_logic_vector(63 downto 0);
        rd_enable_out_chnl_down: out    vl_logic;
        rd_enable_out_chnl_up: out    vl_logic;
        rd_ptr1_rx_rmfifo: out    vl_logic_vector(19 downto 0);
        rd_ptr2_rx_rmfifo: out    vl_logic_vector(19 downto 0);
        rd_ptr_rx_phfifo: out    vl_logic_vector(7 downto 0);
        reset_pc_ptrs   : out    vl_logic;
        reset_pc_ptrs_in_chnl_down_pipe: out    vl_logic;
        reset_pc_ptrs_in_chnl_up_pipe: out    vl_logic;
        reset_pc_ptrs_out_chnl_down: out    vl_logic;
        reset_pc_ptrs_out_chnl_up: out    vl_logic;
        parallel_rev_loopback: out    vl_logic_vector(19 downto 0);
        rx_blk_start    : out    vl_logic_vector(3 downto 0);
        clock_to_pld    : out    vl_logic;
        rx_clk_out_pld_if: out    vl_logic;
        rx_clk_to_observation_ff_in_pld_if: out    vl_logic;
        rx_clkslip      : out    vl_logic;
        rx_data_valid   : out    vl_logic_vector(3 downto 0);
        rx_div_sync_out_chnl_down: out    vl_logic_vector(1 downto 0);
        rx_div_sync_out_chnl_up: out    vl_logic_vector(1 downto 0);
        rx_pipe_clk     : out    vl_logic;
        rx_pipe_soft_reset: out    vl_logic;
        rx_pma_clk_gen3 : out    vl_logic;
        rx_rcvd_clk_gen3: out    vl_logic;
        rx_rstn_sync2wrfifo_8g: out    vl_logic;
        rx_sync_hdr     : out    vl_logic_vector(1 downto 0);
        rx_we_out_chnl_down: out    vl_logic_vector(1 downto 0);
        rx_we_out_chnl_up: out    vl_logic_vector(1 downto 0);
        dataout         : out    vl_logic_vector(63 downto 0);
        eidle_detected  : out    vl_logic;
        rxstatus        : out    vl_logic_vector(2 downto 0);
        rxvalid         : out    vl_logic;
        signal_detect_out: out    vl_logic;
        word_align_boundary: out    vl_logic_vector(4 downto 0);
        wr_clk_rx_phfifo_dw_clk: out    vl_logic;
        wr_clk_rx_phfifo_sw_clk: out    vl_logic;
        wr_clk_rx_rmfifo_dw_clk: out    vl_logic;
        wr_clk_rx_rmfifo_sw_clk: out    vl_logic;
        wr_data_rx_phfifo: out    vl_logic_vector(79 downto 0);
        wr_data_rx_rmfifo: out    vl_logic_vector(31 downto 0);
        wr_en_rx_phfifo : out    vl_logic;
        wr_en_rx_rmfifo : out    vl_logic;
        wr_enable_out_chnl_down: out    vl_logic;
        wr_enable_out_chnl_up: out    vl_logic;
        wr_ptr_rx_phfifo: out    vl_logic_vector(7 downto 0);
        wr_ptr_rx_rmfifo: out    vl_logic_vector(19 downto 0);
        wr_rst_n_rx_phfifo: out    vl_logic;
        wr_rst_rx_rmfifo: out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of enable_debug_info : constant is 1;
    attribute mti_svvh_generic_type of auto_error_replacement : constant is 1;
    attribute mti_svvh_generic_type of auto_speed_nego : constant is 1;
    attribute mti_svvh_generic_type of bit_reversal : constant is 1;
    attribute mti_svvh_generic_type of bonding_dft_en : constant is 1;
    attribute mti_svvh_generic_type of bonding_dft_val : constant is 1;
    attribute mti_svvh_generic_type of bypass_pipeline_reg : constant is 1;
    attribute mti_svvh_generic_type of byte_deserializer : constant is 1;
    attribute mti_svvh_generic_type of cdr_ctrl_rxvalid_mask : constant is 1;
    attribute mti_svvh_generic_type of clkcmp_pattern_n : constant is 1;
    attribute mti_svvh_generic_type of clkcmp_pattern_p : constant is 1;
    attribute mti_svvh_generic_type of clock_gate_bds_dec_asn : constant is 1;
    attribute mti_svvh_generic_type of clock_gate_cdr_eidle : constant is 1;
    attribute mti_svvh_generic_type of clock_gate_dw_pc_wrclk : constant is 1;
    attribute mti_svvh_generic_type of clock_gate_dw_rm_rd : constant is 1;
    attribute mti_svvh_generic_type of clock_gate_dw_rm_wr : constant is 1;
    attribute mti_svvh_generic_type of clock_gate_dw_wa : constant is 1;
    attribute mti_svvh_generic_type of clock_gate_pc_rdclk : constant is 1;
    attribute mti_svvh_generic_type of clock_gate_sw_pc_wrclk : constant is 1;
    attribute mti_svvh_generic_type of clock_gate_sw_rm_rd : constant is 1;
    attribute mti_svvh_generic_type of clock_gate_sw_rm_wr : constant is 1;
    attribute mti_svvh_generic_type of clock_gate_sw_wa : constant is 1;
    attribute mti_svvh_generic_type of clock_observation_in_pld_core : constant is 1;
    attribute mti_svvh_generic_type of ctrl_plane_bonding_compensation : constant is 1;
    attribute mti_svvh_generic_type of ctrl_plane_bonding_consumption : constant is 1;
    attribute mti_svvh_generic_type of ctrl_plane_bonding_distribution : constant is 1;
    attribute mti_svvh_generic_type of eidle_entry_eios : constant is 1;
    attribute mti_svvh_generic_type of eidle_entry_iei : constant is 1;
    attribute mti_svvh_generic_type of eidle_entry_sd : constant is 1;
    attribute mti_svvh_generic_type of eightb_tenb_decoder : constant is 1;
    attribute mti_svvh_generic_type of err_flags_sel : constant is 1;
    attribute mti_svvh_generic_type of fixed_pat_det : constant is 1;
    attribute mti_svvh_generic_type of fixed_pat_num : constant is 1;
    attribute mti_svvh_generic_type of force_signal_detect : constant is 1;
    attribute mti_svvh_generic_type of gen3_clk_en : constant is 1;
    attribute mti_svvh_generic_type of gen3_rx_clk_sel : constant is 1;
    attribute mti_svvh_generic_type of gen3_tx_clk_sel : constant is 1;
    attribute mti_svvh_generic_type of hip_mode : constant is 1;
    attribute mti_svvh_generic_type of ibm_invalid_code : constant is 1;
    attribute mti_svvh_generic_type of invalid_code_flag_only : constant is 1;
    attribute mti_svvh_generic_type of pad_or_edb_error_replace : constant is 1;
    attribute mti_svvh_generic_type of pcs_bypass : constant is 1;
    attribute mti_svvh_generic_type of phase_comp_rdptr : constant is 1;
    attribute mti_svvh_generic_type of phase_compensation_fifo : constant is 1;
    attribute mti_svvh_generic_type of pipe_if_enable : constant is 1;
    attribute mti_svvh_generic_type of pma_dw : constant is 1;
    attribute mti_svvh_generic_type of polinv_8b10b_dec : constant is 1;
    attribute mti_svvh_generic_type of prot_mode : constant is 1;
    attribute mti_svvh_generic_type of rate_match : constant is 1;
    attribute mti_svvh_generic_type of rate_match_del_thres : constant is 1;
    attribute mti_svvh_generic_type of rate_match_empty_thres : constant is 1;
    attribute mti_svvh_generic_type of rate_match_full_thres : constant is 1;
    attribute mti_svvh_generic_type of rate_match_ins_thres : constant is 1;
    attribute mti_svvh_generic_type of rate_match_start_thres : constant is 1;
    attribute mti_svvh_generic_type of reconfig_settings : constant is 1;
    attribute mti_svvh_generic_type of rx_clk2 : constant is 1;
    attribute mti_svvh_generic_type of rx_clk_free_running : constant is 1;
    attribute mti_svvh_generic_type of rx_pcs_urst : constant is 1;
    attribute mti_svvh_generic_type of rx_rcvd_clk : constant is 1;
    attribute mti_svvh_generic_type of rx_rd_clk : constant is 1;
    attribute mti_svvh_generic_type of rx_refclk : constant is 1;
    attribute mti_svvh_generic_type of rx_wr_clk : constant is 1;
    attribute mti_svvh_generic_type of silicon_rev : constant is 1;
    attribute mti_svvh_generic_type of sup_mode : constant is 1;
    attribute mti_svvh_generic_type of symbol_swap : constant is 1;
    attribute mti_svvh_generic_type of sync_sm_idle_eios : constant is 1;
    attribute mti_svvh_generic_type of test_bus_sel : constant is 1;
    attribute mti_svvh_generic_type of tx_rx_parallel_loopback : constant is 1;
    attribute mti_svvh_generic_type of wa_boundary_lock_ctrl : constant is 1;
    attribute mti_svvh_generic_type of wa_clk_slip_spacing : constant is 1;
    attribute mti_svvh_generic_type of wa_det_latency_sync_status_beh : constant is 1;
    attribute mti_svvh_generic_type of wa_disp_err_flag : constant is 1;
    attribute mti_svvh_generic_type of wa_kchar : constant is 1;
    attribute mti_svvh_generic_type of wa_pd : constant is 1;
    attribute mti_svvh_generic_type of wa_pd_data : constant is 1;
    attribute mti_svvh_generic_type of wa_pd_polarity : constant is 1;
    attribute mti_svvh_generic_type of wa_pld_controlled : constant is 1;
    attribute mti_svvh_generic_type of wa_renumber_data : constant is 1;
    attribute mti_svvh_generic_type of wa_rgnumber_data : constant is 1;
    attribute mti_svvh_generic_type of wa_rknumber_data : constant is 1;
    attribute mti_svvh_generic_type of wa_rosnumber_data : constant is 1;
    attribute mti_svvh_generic_type of wa_rvnumber_data : constant is 1;
    attribute mti_svvh_generic_type of wa_sync_sm_ctrl : constant is 1;
    attribute mti_svvh_generic_type of wait_cnt : constant is 1;
end twentynm_hssi_8g_rx_pcs;
