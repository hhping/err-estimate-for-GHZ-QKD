library verilog;
use verilog.vl_types.all;
entity twentynm_lfifo is
    generic(
        oct_lfifo_enable: integer := -1
    );
    port(
        clk             : in     vl_logic;
        rstn            : in     vl_logic;
        rdataen         : in     vl_logic;
        rdataenfull     : in     vl_logic;
        rdlatency       : in     vl_logic_vector(4 downto 0);
        rdatavalid      : out    vl_logic;
        rden            : out    vl_logic;
        octlfifo        : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of oct_lfifo_enable : constant is 1;
end twentynm_lfifo;
