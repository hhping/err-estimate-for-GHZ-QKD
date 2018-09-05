library verilog;
use verilog.vl_types.all;
entity twentynm_dll_offset_ctrl is
    generic(
        use_offset      : string  := "false";
        static_offset   : integer := 0;
        use_pvt_compensation: string  := "false"
    );
    port(
        clk             : in     vl_logic;
        offsetdelayctrlin: in     vl_logic_vector(6 downto 0);
        offset          : in     vl_logic_vector(6 downto 0);
        addnsub         : in     vl_logic;
        aload           : in     vl_logic;
        offsetctrlout   : out    vl_logic_vector(6 downto 0);
        offsettestout   : out    vl_logic_vector(6 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of use_offset : constant is 1;
    attribute mti_svvh_generic_type of static_offset : constant is 1;
    attribute mti_svvh_generic_type of use_pvt_compensation : constant is 1;
end twentynm_dll_offset_ctrl;
