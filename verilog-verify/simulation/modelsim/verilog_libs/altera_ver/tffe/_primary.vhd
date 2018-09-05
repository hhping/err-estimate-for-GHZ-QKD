library verilog;
use verilog.vl_types.all;
entity tffe is
    port(
        t               : in     vl_logic;
        clk             : in     vl_logic;
        ena             : in     vl_logic;
        clrn            : in     vl_logic;
        prn             : in     vl_logic;
        q               : out    vl_logic
    );
end tffe;
