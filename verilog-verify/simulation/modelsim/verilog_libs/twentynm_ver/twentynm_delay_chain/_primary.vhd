library verilog;
use verilog.vl_types.all;
entity twentynm_delay_chain is
    generic(
        sim_intrinsic_rising_delay: integer := 50;
        sim_intrinsic_falling_delay: integer := 50;
        sim_rising_delay_increment: integer := 25;
        sim_falling_delay_increment: integer := 25;
        lpm_type        : string  := "twentynm_delay_chain";
        delay_chain_ctrl: integer := 0
    );
    port(
        datain          : in     vl_logic;
        delayctrlin     : in     vl_logic_vector(4 downto 0);
        dataout         : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of sim_intrinsic_rising_delay : constant is 1;
    attribute mti_svvh_generic_type of sim_intrinsic_falling_delay : constant is 1;
    attribute mti_svvh_generic_type of sim_rising_delay_increment : constant is 1;
    attribute mti_svvh_generic_type of sim_falling_delay_increment : constant is 1;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
    attribute mti_svvh_generic_type of delay_chain_ctrl : constant is 1;
end twentynm_delay_chain;
