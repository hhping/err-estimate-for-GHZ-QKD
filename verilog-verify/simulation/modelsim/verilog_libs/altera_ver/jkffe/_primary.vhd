library verilog;
use verilog.vl_types.all;
entity jkffe is
    port(
        j               : in     vl_logic;
        k               : in     vl_logic;
        clk             : in     vl_logic;
        ena             : in     vl_logic;
        clrn            : in     vl_logic;
        prn             : in     vl_logic;
        q               : out    vl_logic
    );
end jkffe;
