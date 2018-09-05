library verilog;
use verilog.vl_types.all;
entity twentynm_dqs_config is
    generic(
        lpm_type        : string  := "twentynm_dqs_config"
    );
    port(
        datain          : in     vl_logic;
        clk             : in     vl_logic;
        ena             : in     vl_logic;
        update          : in     vl_logic;
        postamblephasesetting: out    vl_logic_vector(1 downto 0);
        postamblephaseinvert: out    vl_logic;
        dqsbusoutdelaysetting: out    vl_logic_vector(4 downto 0);
        dqshalfratebypass: out    vl_logic;
        octdelaysetting : out    vl_logic_vector(4 downto 0);
        enadqsenablephasetransferreg: out    vl_logic;
        dqsenablegatingdelaysetting: out    vl_logic_vector(4 downto 0);
        dqsenableungatingdelaysetting: out    vl_logic_vector(4 downto 0);
        dataout         : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end twentynm_dqs_config;
