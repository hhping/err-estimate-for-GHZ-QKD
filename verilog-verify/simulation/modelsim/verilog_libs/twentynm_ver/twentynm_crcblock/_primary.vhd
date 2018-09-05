library verilog;
use verilog.vl_types.all;
entity twentynm_crcblock is
    generic(
        crc_enable      : string  := "false";
        oscillator_divider: integer := 256;
        error_delay     : integer := 0;
        disable_col_bits_updated: string  := "false";
        crc_deld_disable: string  := "false";
        col_chk_bit_update_retry: integer := 0;
        edcrc_start_frame: integer := 0;
        edcrc_stop_frame: integer := 0;
        n_edcrc_colums  : integer := 0;
        lpm_type        : string  := "twentynm_crcblock"
    );
    port(
        clk             : in     vl_logic;
        shiftnld        : in     vl_logic;
        crcerror        : out    vl_logic;
        regout          : out    vl_logic;
        endofedfullchip : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of crc_enable : constant is 1;
    attribute mti_svvh_generic_type of oscillator_divider : constant is 1;
    attribute mti_svvh_generic_type of error_delay : constant is 1;
    attribute mti_svvh_generic_type of disable_col_bits_updated : constant is 1;
    attribute mti_svvh_generic_type of crc_deld_disable : constant is 1;
    attribute mti_svvh_generic_type of col_chk_bit_update_retry : constant is 1;
    attribute mti_svvh_generic_type of edcrc_start_frame : constant is 1;
    attribute mti_svvh_generic_type of edcrc_stop_frame : constant is 1;
    attribute mti_svvh_generic_type of n_edcrc_colums : constant is 1;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end twentynm_crcblock;
