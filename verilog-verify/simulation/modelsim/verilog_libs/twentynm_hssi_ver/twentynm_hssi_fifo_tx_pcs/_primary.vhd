library verilog;
use verilog.vl_types.all;
entity twentynm_hssi_fifo_tx_pcs is
    generic(
        enable_debug_info: string  := "true";
        double_write_mode: string  := "double_write_dis";
        prot_mode       : string  := "teng_mode";
        silicon_rev     : string  := "20nm5es"
    );
    port(
        avmmaddress     : in     vl_logic_vector(8 downto 0);
        avmmclk         : in     vl_logic;
        avmmread        : in     vl_logic;
        avmmrstn        : in     vl_logic;
        avmmwrite       : in     vl_logic;
        avmmwritedata   : in     vl_logic_vector(7 downto 0);
        atpg_rst_n      : in     vl_logic;
        data_in2_10g    : in     vl_logic_vector(72 downto 0);
        data_in_10g     : in     vl_logic_vector(72 downto 0);
        data_in_8g_phase_comp: in     vl_logic_vector(63 downto 0);
        hard_reset_n    : in     vl_logic;
        rd_ptr_10g      : in     vl_logic_vector(15 downto 0);
        rd_ptr_8g_phase_comp: in     vl_logic_vector(7 downto 0);
        scan_mode_n     : in     vl_logic;
        wr_clk_10g      : in     vl_logic;
        wr_clk_8g_phase_comp_dw: in     vl_logic;
        wr_clk_8g_phase_comp_sw: in     vl_logic;
        wr_en_10g       : in     vl_logic;
        wr_en_8g_phase_comp: in     vl_logic;
        wr_ptr_10g      : in     vl_logic_vector(15 downto 0);
        wr_ptr_8g_phase_comp: in     vl_logic_vector(7 downto 0);
        wr_rst_n_10g    : in     vl_logic;
        wr_rst_n_8g_phase_comp: in     vl_logic;
        avmmreaddata    : out    vl_logic_vector(7 downto 0);
        blockselect     : out    vl_logic;
        data_out_10g    : out    vl_logic_vector(72 downto 0);
        data_out_8g_phase_comp: out    vl_logic_vector(63 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of enable_debug_info : constant is 1;
    attribute mti_svvh_generic_type of double_write_mode : constant is 1;
    attribute mti_svvh_generic_type of prot_mode : constant is 1;
    attribute mti_svvh_generic_type of silicon_rev : constant is 1;
end twentynm_hssi_fifo_tx_pcs;
