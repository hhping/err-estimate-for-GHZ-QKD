library verilog;
use verilog.vl_types.all;
entity dlatch is
    port(
        d               : in     vl_logic;
        ena             : in     vl_logic;
        clrn            : in     vl_logic;
        prn             : in     vl_logic;
        q               : out    vl_logic
    );
end dlatch;
