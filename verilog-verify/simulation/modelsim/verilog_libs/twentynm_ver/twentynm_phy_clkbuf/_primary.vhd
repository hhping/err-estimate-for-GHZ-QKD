library verilog;
use verilog.vl_types.all;
entity twentynm_phy_clkbuf is
    port(
        inclk           : in     vl_logic_vector(3 downto 0);
        outclk          : out    vl_logic_vector(3 downto 0)
    );
end twentynm_phy_clkbuf;
