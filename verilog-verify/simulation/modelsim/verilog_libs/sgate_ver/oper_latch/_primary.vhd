library verilog;
use verilog.vl_types.all;
entity oper_latch is
    port(
        datain          : in     vl_logic;
        dataout         : out    vl_logic;
        latch_enable    : in     vl_logic;
        aclr            : in     vl_logic;
        preset          : in     vl_logic
    );
end oper_latch;
