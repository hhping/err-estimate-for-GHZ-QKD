library verilog;
use verilog.vl_types.all;
entity twentynm_dll is
    generic(
        input_frequency : string  := "0 MHz";
        delayctrlout_mode: string  := "normal";
        jitter_reduction: string  := "false";
        use_upndnin     : string  := "false";
        use_upndninclkena: string  := "false";
        dtf_core_mode   : string  := "clock";
        sim_valid_lock  : integer := 16;
        sim_valid_lockcount: integer := 0;
        sim_buffer_intrinsic_delay: integer := 175;
        sim_buffer_delay_increment: integer := 10;
        static_delay_ctrl: integer := 0;
        lpm_type        : string  := "twentynm_dll";
        delay_chain_length: integer := 8;
        upndnout_mode   : string  := "clock"
    );
    port(
        clk             : in     vl_logic;
        upndnin         : in     vl_logic;
        upndninclkena   : in     vl_logic;
        delayctrlout    : out    vl_logic_vector(6 downto 0);
        dqsupdate       : out    vl_logic;
        dftcore         : out    vl_logic;
        aload           : in     vl_logic;
        upndnout        : out    vl_logic;
        locked          : out    vl_logic;
        dffin           : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of input_frequency : constant is 1;
    attribute mti_svvh_generic_type of delayctrlout_mode : constant is 1;
    attribute mti_svvh_generic_type of jitter_reduction : constant is 1;
    attribute mti_svvh_generic_type of use_upndnin : constant is 1;
    attribute mti_svvh_generic_type of use_upndninclkena : constant is 1;
    attribute mti_svvh_generic_type of dtf_core_mode : constant is 1;
    attribute mti_svvh_generic_type of sim_valid_lock : constant is 1;
    attribute mti_svvh_generic_type of sim_valid_lockcount : constant is 1;
    attribute mti_svvh_generic_type of sim_buffer_intrinsic_delay : constant is 1;
    attribute mti_svvh_generic_type of sim_buffer_delay_increment : constant is 1;
    attribute mti_svvh_generic_type of static_delay_ctrl : constant is 1;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
    attribute mti_svvh_generic_type of delay_chain_length : constant is 1;
    attribute mti_svvh_generic_type of upndnout_mode : constant is 1;
end twentynm_dll;
