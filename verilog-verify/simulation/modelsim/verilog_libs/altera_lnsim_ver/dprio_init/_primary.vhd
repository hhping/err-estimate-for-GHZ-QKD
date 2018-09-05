library verilog;
use verilog.vl_types.all;
entity dprio_init is
    port(
        clk             : in     vl_logic;
        reset_n         : in     vl_logic;
        dprio_address   : out    vl_logic_vector(5 downto 0);
        dprio_byteen    : out    vl_logic_vector(1 downto 0);
        dprio_write     : out    vl_logic;
        dprio_writedata : out    vl_logic_vector(15 downto 0);
        atpgmode        : out    vl_logic;
        mdio_dis        : out    vl_logic;
        scanen          : out    vl_logic;
        ser_shift_load  : out    vl_logic;
        dprio_init_done : out    vl_logic
    );
end dprio_init;
