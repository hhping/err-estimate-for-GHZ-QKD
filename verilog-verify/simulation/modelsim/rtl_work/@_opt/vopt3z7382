library verilog;
use verilog.vl_types.all;
entity int2float is
    generic(
        WID             : integer := 32
    );
    port(
        clk             : in     vl_logic;
        ce              : in     vl_logic;
        rm              : in     vl_logic_vector(2 downto 0);
        i               : in     vl_logic_vector;
        o               : out    vl_logic_vector;
        o_vld           : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of WID : constant is 1;
end int2float;
