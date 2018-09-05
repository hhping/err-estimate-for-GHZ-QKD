library verilog;
use verilog.vl_types.all;
entity generic_pll is
    generic(
        lpm_type        : string  := "generic_pll";
        duty_cycle      : integer := 50;
        output_clock_frequency: string  := "0 ps";
        phase_shift     : string  := "0 ps";
        reference_clock_frequency: string  := "0 ps";
        sim_additional_refclk_cycles_to_lock: integer := 0;
        fractional_vco_multiplier: string  := "false";
        use_khz         : integer := 1;
        clock_name      : string  := "";
        clock_name_global: string  := "false"
    );
    port(
        refclk          : in     vl_logic;
        rst             : in     vl_logic;
        fbclk           : in     vl_logic;
        writerefclkdata : in     vl_logic_vector(63 downto 0);
        writeoutclkdata : in     vl_logic_vector(63 downto 0);
        writephaseshiftdata: in     vl_logic_vector(63 downto 0);
        writedutycycledata: in     vl_logic_vector(63 downto 0);
        outclk          : out    vl_logic;
        locked          : out    vl_logic;
        fboutclk        : out    vl_logic;
        readrefclkdata  : out    vl_logic_vector(63 downto 0);
        readoutclkdata  : out    vl_logic_vector(63 downto 0);
        readphaseshiftdata: out    vl_logic_vector(63 downto 0);
        readdutycycledata: out    vl_logic_vector(63 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
    attribute mti_svvh_generic_type of duty_cycle : constant is 1;
    attribute mti_svvh_generic_type of output_clock_frequency : constant is 1;
    attribute mti_svvh_generic_type of phase_shift : constant is 1;
    attribute mti_svvh_generic_type of reference_clock_frequency : constant is 1;
    attribute mti_svvh_generic_type of sim_additional_refclk_cycles_to_lock : constant is 1;
    attribute mti_svvh_generic_type of fractional_vco_multiplier : constant is 1;
    attribute mti_svvh_generic_type of use_khz : constant is 1;
    attribute mti_svvh_generic_type of clock_name : constant is 1;
    attribute mti_svvh_generic_type of clock_name_global : constant is 1;
end generic_pll;
