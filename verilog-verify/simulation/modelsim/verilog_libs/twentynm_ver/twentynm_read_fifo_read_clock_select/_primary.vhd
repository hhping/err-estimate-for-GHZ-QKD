library verilog;
use verilog.vl_types.all;
entity twentynm_read_fifo_read_clock_select is
    port(
        clkin           : in     vl_logic_vector(2 downto 0);
        clksel          : in     vl_logic_vector(1 downto 0);
        clkout          : out    vl_logic
    );
end twentynm_read_fifo_read_clock_select;
