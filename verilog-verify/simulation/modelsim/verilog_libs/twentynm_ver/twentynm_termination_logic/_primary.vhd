library verilog;
use verilog.vl_types.all;
entity twentynm_termination_logic is
    generic(
        lpm_type        : string  := "twentynm_termination_logic";
        a_iob_oct_block : string  := "A_IOB_OCT_BLOCK_NONE";
        a_iob_oct_serdata: string  := "A_IOB_OCT_SER_DATA_CA"
    );
    port(
        s2pload         : in     vl_logic;
        serdata         : in     vl_logic;
        scan_in         : in     vl_logic;
        scan_shift_n    : in     vl_logic;
        scan_out        : out    vl_logic;
        seriesterminationcontrol: out    vl_logic_vector(15 downto 0);
        parallelterminationcontrol: out    vl_logic_vector(15 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
    attribute mti_svvh_generic_type of a_iob_oct_block : constant is 1;
    attribute mti_svvh_generic_type of a_iob_oct_serdata : constant is 1;
end twentynm_termination_logic;
