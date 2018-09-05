library verilog;
use verilog.vl_types.all;
entity twentynm_hssi_gen3_tx_pcs is
    generic(
        enable_debug_info: string  := "true";
        mode            : string  := "gen3_func";
        reverse_lpbk    : string  := "rev_lpbk_en";
        silicon_rev     : string  := "20nm5es";
        sup_mode        : string  := "user_mode";
        tx_bitslip      : vl_logic_vector(0 to 4) := (Hi0, Hi0, Hi0, Hi0, Hi0);
        tx_gbox_byp     : string  := "bypass_gbox"
    );
    port(
        avmmaddress     : in     vl_logic_vector(8 downto 0);
        avmmclk         : in     vl_logic;
        avmmread        : in     vl_logic;
        avmmrstn        : in     vl_logic;
        avmmwrite       : in     vl_logic;
        avmmwritedata   : in     vl_logic_vector(7 downto 0);
        blk_start_in    : in     vl_logic;
        data_in         : in     vl_logic_vector(31 downto 0);
        data_valid      : in     vl_logic;
        lpbk_blk_start  : in     vl_logic;
        lpbk_data_in    : in     vl_logic_vector(33 downto 0);
        lpbk_data_valid : in     vl_logic;
        lpbk_en         : in     vl_logic;
        sync_in         : in     vl_logic_vector(1 downto 0);
        tx_pma_clk      : in     vl_logic;
        tx_rstn         : in     vl_logic;
        avmmreaddata    : out    vl_logic_vector(7 downto 0);
        blockselect     : out    vl_logic;
        data_out        : out    vl_logic_vector(31 downto 0);
        par_lpbk_b4gb_out: out    vl_logic_vector(35 downto 0);
        par_lpbk_out    : out    vl_logic_vector(31 downto 0);
        tx_test_out     : out    vl_logic_vector(19 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of enable_debug_info : constant is 1;
    attribute mti_svvh_generic_type of mode : constant is 1;
    attribute mti_svvh_generic_type of reverse_lpbk : constant is 1;
    attribute mti_svvh_generic_type of silicon_rev : constant is 1;
    attribute mti_svvh_generic_type of sup_mode : constant is 1;
    attribute mti_svvh_generic_type of tx_bitslip : constant is 1;
    attribute mti_svvh_generic_type of tx_gbox_byp : constant is 1;
end twentynm_hssi_gen3_tx_pcs;
