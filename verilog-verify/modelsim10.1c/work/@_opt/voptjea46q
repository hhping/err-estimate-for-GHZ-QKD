library verilog;
use verilog.vl_types.all;
entity qdiv is
    generic(
        Q               : integer := 23;
        N               : integer := 32
    );
    port(
        i_clk           : in     vl_logic;
        i_rst           : in     vl_logic;
        i_start         : in     vl_logic;
        i_dividend      : in     vl_logic_vector;
        i_divisor       : in     vl_logic_vector;
        o_quotient_out  : out    vl_logic_vector;
        o_complete      : out    vl_logic;
        o_overflow      : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of Q : constant is 1;
    attribute mti_svvh_generic_type of N : constant is 1;
end qdiv;
