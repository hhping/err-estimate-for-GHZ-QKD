library verilog;
use verilog.vl_types.all;
entity cntlo8 is
    port(
        i               : in     vl_logic_vector(7 downto 0);
        o               : out    vl_logic_vector(3 downto 0)
    );
end cntlo8;
