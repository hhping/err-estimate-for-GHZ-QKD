library verilog;
use verilog.vl_types.all;
entity twentynm_bmux21 is
    port(
        MO              : out    vl_logic_vector(15 downto 0);
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0);
        S               : in     vl_logic
    );
end twentynm_bmux21;
