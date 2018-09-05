library verilog;
use verilog.vl_types.all;
entity twentynm_jtagblock is
    generic(
        lpm_type        : string  := "twentynm_jtagblock"
    );
    port(
        tmscore         : in     vl_logic;
        tckcore         : in     vl_logic;
        tdicore         : in     vl_logic;
        ntrstcore       : in     vl_logic;
        tmscorehps      : in     vl_logic;
        tckcorehps      : in     vl_logic;
        tdicorehps      : in     vl_logic;
        ntrstcorehps    : in     vl_logic;
        corectl         : in     vl_logic;
        tdocorehps      : out    vl_logic;
        tdocore         : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end twentynm_jtagblock;
