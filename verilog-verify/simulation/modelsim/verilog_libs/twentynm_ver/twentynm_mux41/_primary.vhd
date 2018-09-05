library verilog;
use verilog.vl_types.all;
entity twentynm_mux41 is
    port(
        MO              : out    vl_logic;
        IN0             : in     vl_logic;
        IN1             : in     vl_logic;
        IN2             : in     vl_logic;
        IN3             : in     vl_logic;
        S               : in     vl_logic_vector(1 downto 0)
    );
end twentynm_mux41;
