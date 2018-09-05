library verilog;
use verilog.vl_types.all;
entity twentynm_tsdblock is
    generic(
        lpm_type        : string  := "twentynm_tsdblock"
    );
    port(
        corectl         : in     vl_logic;
        reset           : in     vl_logic;
        scanen          : in     vl_logic;
        scanin          : in     vl_logic;
        tempout         : out    vl_logic_vector(9 downto 0);
        eoc             : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end twentynm_tsdblock;
