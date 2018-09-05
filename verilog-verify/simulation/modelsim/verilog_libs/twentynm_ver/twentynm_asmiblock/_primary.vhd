library verilog;
use verilog.vl_types.all;
entity twentynm_asmiblock is
    generic(
        lpm_type        : string  := "twentynm_asmiblock";
        enable_sim      : string  := "false"
    );
    port(
        dclk            : in     vl_logic;
        sce             : in     vl_logic_vector(2 downto 0);
        oe              : in     vl_logic;
        data0out        : in     vl_logic;
        data1out        : in     vl_logic;
        data2out        : in     vl_logic;
        data3out        : in     vl_logic;
        data0oe         : in     vl_logic;
        data1oe         : in     vl_logic;
        data2oe         : in     vl_logic;
        data3oe         : in     vl_logic;
        data0in         : out    vl_logic;
        data1in         : out    vl_logic;
        data2in         : out    vl_logic;
        data3in         : out    vl_logic;
        spidclk         : out    vl_logic;
        spidataout      : out    vl_logic_vector(3 downto 0);
        spisce          : out    vl_logic_vector(2 downto 0);
        spidatain       : in     vl_logic_vector(3 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
    attribute mti_svvh_generic_type of enable_sim : constant is 1;
end twentynm_asmiblock;
