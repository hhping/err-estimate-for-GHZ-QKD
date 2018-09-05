library verilog;
use verilog.vl_types.all;
entity cntlo48 is
    port(
        i               : in     vl_logic_vector(47 downto 0);
        o               : out    vl_logic_vector(5 downto 0)
    );
end cntlo48;
