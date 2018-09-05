library verilog;
use verilog.vl_types.all;
entity cntlz32Reg is
    port(
        clk             : in     vl_logic;
        ce              : in     vl_logic;
        i               : in     vl_logic_vector(31 downto 0);
        o               : out    vl_logic_vector(5 downto 0)
    );
end cntlz32Reg;
