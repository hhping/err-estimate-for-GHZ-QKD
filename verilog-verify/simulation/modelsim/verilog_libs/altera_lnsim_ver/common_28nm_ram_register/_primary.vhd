library verilog;
use verilog.vl_types.all;
entity common_28nm_ram_register is
    generic(
        width           : integer := 1;
        preset          : vl_logic := Hi0
    );
    port(
        d               : in     vl_logic_vector;
        clk             : in     vl_logic;
        aclr            : in     vl_logic;
        devclrn         : in     vl_logic;
        devpor          : in     vl_logic;
        stall           : in     vl_logic;
        ena             : in     vl_logic;
        q               : out    vl_logic_vector;
        aclrout         : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of width : constant is 1;
    attribute mti_svvh_generic_type of preset : constant is 1;
end common_28nm_ram_register;
