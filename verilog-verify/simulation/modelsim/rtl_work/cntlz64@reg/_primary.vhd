library verilog;
use verilog.vl_types.all;
entity cntlz64Reg is
    port(
        clk             : in     vl_logic;
        ce              : in     vl_logic;
        i               : in     vl_logic_vector(63 downto 0);
        o               : out    vl_logic_vector(6 downto 0)
    );
end cntlz64Reg;
