library verilog;
use verilog.vl_types.all;
entity twentynm_input_phase_alignment is
    generic(
        power_up        : string  := "low";
        async_mode      : string  := "no_reset";
        add_input_cycle_delay: string  := "false";
        bypass_output_register: string  := "false";
        add_phase_transfer_reg: string  := "false";
        lpm_type        : string  := "twentynm_input_phase_alignment"
    );
    port(
        datain          : in     vl_logic;
        levelingclk     : in     vl_logic;
        zerophaseclk    : in     vl_logic;
        areset          : in     vl_logic;
        enainputcycledelay: in     vl_logic;
        enaphasetransferreg: in     vl_logic;
        dataout         : out    vl_logic;
        dffin           : out    vl_logic;
        dff1t           : out    vl_logic;
        dffphasetransfer: out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of power_up : constant is 1;
    attribute mti_svvh_generic_type of async_mode : constant is 1;
    attribute mti_svvh_generic_type of add_input_cycle_delay : constant is 1;
    attribute mti_svvh_generic_type of bypass_output_register : constant is 1;
    attribute mti_svvh_generic_type of add_phase_transfer_reg : constant is 1;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
end twentynm_input_phase_alignment;
