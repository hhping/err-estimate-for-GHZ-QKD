library verilog;
use verilog.vl_types.all;
entity twentynm_prblock is
    generic(
        lpm_type        : string  := "twentynm_prblock";
        CDRATIO         : integer := 1;
        PARAM_DATA_0    : integer := 19088743;
        PARAM_DATA_1    : vl_logic_vector(31 downto 0) := (Hi1, Hi0, Hi0, Hi0, Hi1, Hi0, Hi0, Hi1, Hi1, Hi0, Hi1, Hi0, Hi1, Hi0, Hi1, Hi1, Hi1, Hi1, Hi0, Hi0, Hi1, Hi1, Hi0, Hi1, Hi1, Hi1, Hi1, Hi0, Hi1, Hi1, Hi1, Hi1);
        PARAM_DATA_2    : integer := 38177486;
        PARAM_DATA_3    : integer := 324508639
    );
    port(
        clk             : in     vl_logic;
        corectl         : in     vl_logic;
        prrequest       : in     vl_logic;
        data            : in     vl_logic_vector(31 downto 0);
        externalrequest : out    vl_logic;
        error           : out    vl_logic;
        ready           : out    vl_logic;
        done            : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
    attribute mti_svvh_generic_type of CDRATIO : constant is 1;
    attribute mti_svvh_generic_type of PARAM_DATA_0 : constant is 1;
    attribute mti_svvh_generic_type of PARAM_DATA_1 : constant is 1;
    attribute mti_svvh_generic_type of PARAM_DATA_2 : constant is 1;
    attribute mti_svvh_generic_type of PARAM_DATA_3 : constant is 1;
end twentynm_prblock;
