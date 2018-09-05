library verilog;
use verilog.vl_types.all;
entity srff is
    port(
        s               : in     vl_logic;
        r               : in     vl_logic;
        clk             : in     vl_logic;
        clrn            : in     vl_logic;
        prn             : in     vl_logic;
        q               : out    vl_logic
    );
end srff;
