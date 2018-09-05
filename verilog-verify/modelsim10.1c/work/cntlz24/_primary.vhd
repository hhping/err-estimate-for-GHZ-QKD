library verilog;
use verilog.vl_types.all;
entity cntlz24 is
    port(
        i               : in     vl_logic_vector(23 downto 0);
        o               : out    vl_logic_vector(4 downto 0)
    );
end cntlz24;
