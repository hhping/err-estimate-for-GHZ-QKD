library verilog;
use verilog.vl_types.all;
entity cntlo32 is
    port(
        i               : in     vl_logic_vector(31 downto 0);
        o               : out    vl_logic_vector(5 downto 0)
    );
end cntlo32;
