library verilog;
use verilog.vl_types.all;
entity twentynm_dffe is
    port(
        Q               : out    vl_logic;
        CLK             : in     vl_logic;
        ENA             : in     vl_logic;
        D               : in     vl_logic;
        CLRN            : in     vl_logic;
        PRN             : in     vl_logic
    );
end twentynm_dffe;
