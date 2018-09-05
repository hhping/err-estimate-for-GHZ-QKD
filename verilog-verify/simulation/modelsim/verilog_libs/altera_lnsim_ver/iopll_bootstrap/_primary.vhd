library verilog;
use verilog.vl_types.all;
entity iopll_bootstrap is
    generic(
        PLL_CTR_RESYNC  : integer := 1;
        PLL_AUTO_RESET_ON_LOSS_OF_LOCK: integer := 0
    );
    port(
        u_dprio_clk     : in     vl_logic;
        u_dprio_rst_n   : in     vl_logic;
        u_dprio_address : in     vl_logic_vector(8 downto 0);
        u_dprio_read    : in     vl_logic;
        u_dprio_write   : in     vl_logic;
        u_dprio_writedata: in     vl_logic_vector(7 downto 0);
        u_rst_n         : in     vl_logic;
        pll_locked      : in     vl_logic;
        pll_dprio_readdata: in     vl_logic_vector(7 downto 0);
        pll_dprio_clk   : out    vl_logic;
        pll_dprio_rst_n : out    vl_logic;
        pll_dprio_address: out    vl_logic_vector(8 downto 0);
        pll_dprio_read  : out    vl_logic;
        pll_dprio_write : out    vl_logic;
        pll_dprio_writedata: out    vl_logic_vector(7 downto 0);
        pll_rst_n       : out    vl_logic;
        u_dprio_readdata: out    vl_logic_vector(7 downto 0);
        u_locked        : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of PLL_CTR_RESYNC : constant is 1;
    attribute mti_svvh_generic_type of PLL_AUTO_RESET_ON_LOSS_OF_LOCK : constant is 1;
end iopll_bootstrap;
