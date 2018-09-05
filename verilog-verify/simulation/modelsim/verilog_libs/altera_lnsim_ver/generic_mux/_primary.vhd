library verilog;
use verilog.vl_types.all;
entity generic_mux is
    port(
        din             : in     vl_logic_vector(63 downto 0);
        sel             : in     vl_logic_vector(5 downto 0);
        dout            : out    vl_logic
    );
end generic_mux;
