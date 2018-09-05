library verilog;
use verilog.vl_types.all;
entity prim_gtff is
    port(
        q               : out    vl_logic;
        t               : in     vl_logic;
        clk             : in     vl_logic;
        ena             : in     vl_logic;
        clr             : in     vl_logic;
        pre             : in     vl_logic
    );
end prim_gtff;
