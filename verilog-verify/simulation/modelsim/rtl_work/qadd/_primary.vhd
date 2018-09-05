library verilog;
use verilog.vl_types.all;
entity qadd is
    generic(
        Q               : integer := 23;
        N               : integer := 32
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        i_start         : in     vl_logic;
        addend          : in     vl_logic_vector;
        adder           : in     vl_logic_vector;
        add_res         : out    vl_logic_vector;
        add_res_vld     : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of Q : constant is 1;
    attribute mti_svvh_generic_type of N : constant is 1;
end qadd;
