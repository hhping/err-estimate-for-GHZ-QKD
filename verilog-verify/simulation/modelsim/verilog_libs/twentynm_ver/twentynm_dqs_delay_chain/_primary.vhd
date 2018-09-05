library verilog;
use verilog.vl_types.all;
entity twentynm_dqs_delay_chain is
    generic(
        dqs_input_frequency: string  := "unused";
        dqs_ctrl_latches_enable: string  := "false";
        dqs_delay_chain_bypass: string  := "false";
        dqs_delay_chain_test_mode: string  := "OFF";
        dqs_network_width: string  := "unused";
        dqs_period      : string  := "unused";
        dqs_phase_shift : string  := "unused";
        sim_buffer_intrinsic_delay: integer := 175;
        sim_buffer_delay_increment: integer := 10
    );
    port(
        dqsin           : in     vl_logic;
        dqsenable       : in     vl_logic;
        dqsdisablen     : in     vl_logic;
        delayctrlin     : in     vl_logic_vector(6 downto 0);
        dqsupdateen     : in     vl_logic;
        testin          : in     vl_logic;
        dffin           : out    vl_logic;
        dqsbusout       : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of dqs_input_frequency : constant is 1;
    attribute mti_svvh_generic_type of dqs_ctrl_latches_enable : constant is 1;
    attribute mti_svvh_generic_type of dqs_delay_chain_bypass : constant is 1;
    attribute mti_svvh_generic_type of dqs_delay_chain_test_mode : constant is 1;
    attribute mti_svvh_generic_type of dqs_network_width : constant is 1;
    attribute mti_svvh_generic_type of dqs_period : constant is 1;
    attribute mti_svvh_generic_type of dqs_phase_shift : constant is 1;
    attribute mti_svvh_generic_type of sim_buffer_intrinsic_delay : constant is 1;
    attribute mti_svvh_generic_type of sim_buffer_delay_increment : constant is 1;
end twentynm_dqs_delay_chain;
