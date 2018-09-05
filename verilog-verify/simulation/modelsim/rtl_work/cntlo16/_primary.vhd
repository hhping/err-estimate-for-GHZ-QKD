library verilog;
use verilog.vl_types.all;
entity cntlo16 is
    port(
        i               : in     vl_logic_vector(15 downto 0);
        o               : out    vl_logic_vector(4 downto 0)
    );
end cntlo16;
