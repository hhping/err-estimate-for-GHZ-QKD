library verilog;
use verilog.vl_types.all;
entity twentynm_io_config is
    generic(
        lpm_type        : string  := "twentynm_io_config"
    );
    port(
        datain          : in     vl_logic;
        clk             : in     vl_logic;
        ena             : in     vl_logic;
        update          : in     vl_logic;
        outputhalfratebypass: out    vl_logic;
        readfiforeadclockselect: out    vl_logic_vector(1 downto 0);
        readfifomode    : out    vl_logic_vector(2 downto 0);
        outputregdelaysetting: out    vl_logic_vector(4 downto 0);
        outputenabledelaysetting: out    vl_logic_vector(4 downto 0);
        padtoinputregisterdelaysetting: out    vl_logic_vector(4 downto 0);
        dataout         : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end twentynm_io_config;
