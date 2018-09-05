library verilog;
use verilog.vl_types.all;
entity fp_mult_fun is
    port(
        clk             : in     vl_logic;
        areset          : in     vl_logic;
        a               : in     vl_logic_vector(31 downto 0);
        b               : in     vl_logic_vector(31 downto 0);
        q               : out    vl_logic_vector(31 downto 0);
        en              : in     vl_logic_vector(0 downto 0)
    );
end fp_mult_fun;
