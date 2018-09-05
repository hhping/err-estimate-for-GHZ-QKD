library verilog;
use verilog.vl_types.all;
entity mux21 is
    port(
        dataa           : in     vl_logic;
        datab           : in     vl_logic;
        dataout         : out    vl_logic;
        outputselect    : in     vl_logic
    );
end mux21;
