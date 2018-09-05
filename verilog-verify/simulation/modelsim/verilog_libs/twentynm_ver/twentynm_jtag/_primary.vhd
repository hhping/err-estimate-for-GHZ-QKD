library verilog;
use verilog.vl_types.all;
entity twentynm_jtag is
    generic(
        lpm_type        : string  := "twentynm_jtag"
    );
    port(
        tms             : in     vl_logic;
        tck             : in     vl_logic;
        tdi             : in     vl_logic;
        ntrst           : in     vl_logic;
        tdoutap         : in     vl_logic;
        tdouser         : in     vl_logic;
        tmscore         : in     vl_logic;
        tckcore         : in     vl_logic;
        tdicore         : in     vl_logic;
        ntrstcore       : in     vl_logic;
        tmscorehps      : in     vl_logic;
        tckcorehps      : in     vl_logic;
        tdicorehps      : in     vl_logic;
        ntrstcorehps    : in     vl_logic;
        tdocorefrwl     : in     vl_logic;
        corectl         : in     vl_logic;
        ntdopinena      : in     vl_logic;
        tdo             : out    vl_logic;
        tmsutap         : out    vl_logic;
        tckutap         : out    vl_logic;
        tdiutap         : out    vl_logic;
        ntrstutap       : out    vl_logic;
        tmsuhps         : out    vl_logic;
        tckuhps         : out    vl_logic;
        tdiuhps         : out    vl_logic;
        ntrstuhps       : out    vl_logic;
        tmscoreout      : out    vl_logic;
        tckcoreout      : out    vl_logic;
        tdocorehps      : out    vl_logic;
        ntrstcoreout    : out    vl_logic;
        tdocore         : out    vl_logic;
        shiftuser       : out    vl_logic;
        clkdruser       : out    vl_logic;
        updateuser      : out    vl_logic;
        runidleuser     : out    vl_logic;
        usr1user        : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end twentynm_jtag;
