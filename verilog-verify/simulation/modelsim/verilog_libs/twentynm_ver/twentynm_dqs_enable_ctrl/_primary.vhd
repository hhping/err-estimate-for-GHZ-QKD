library verilog;
use verilog.vl_types.all;
entity twentynm_dqs_enable_ctrl is
    generic(
        delay_dqs_enable: string  := "onecycle";
        add_phase_transfer_reg: string  := "false"
    );
    port(
        rstn            : in     vl_logic;
        dqsenablein     : in     vl_logic;
        zerophaseclk    : in     vl_logic;
        enaphasetransferreg: in     vl_logic;
        levelingclk     : in     vl_logic;
        dqsenableout    : out    vl_logic;
        dffin           : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of delay_dqs_enable : constant is 1;
    attribute mti_svvh_generic_type of add_phase_transfer_reg : constant is 1;
end twentynm_dqs_enable_ctrl;
