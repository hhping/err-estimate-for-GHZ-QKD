library verilog;
use verilog.vl_types.all;
entity prim_gdff is
    port(
        q               : out    vl_logic;
        d               : in     vl_logic;
        clk             : in     vl_logic;
        ena             : in     vl_logic;
        clr             : in     vl_logic;
        pre             : in     vl_logic;
        ald             : in     vl_logic;
        adt             : in     vl_logic;
        sclr            : in     vl_logic;
        sload           : in     vl_logic
    );
end prim_gdff;
