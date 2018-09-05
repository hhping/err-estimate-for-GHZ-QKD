library verilog;
use verilog.vl_types.all;
entity cntlo64 is
    port(
        i               : in     vl_logic_vector(63 downto 0);
        o               : out    vl_logic_vector(6 downto 0)
    );
end cntlo64;
