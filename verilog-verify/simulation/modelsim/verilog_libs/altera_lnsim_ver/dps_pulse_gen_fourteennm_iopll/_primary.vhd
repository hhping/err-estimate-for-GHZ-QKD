library verilog;
use verilog.vl_types.all;
entity dps_pulse_gen_fourteennm_iopll is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        user_phase_en   : in     vl_logic;
        user_updn       : in     vl_logic;
        user_num_ps     : in     vl_logic_vector(2 downto 0);
        user_cntsel     : in     vl_logic_vector(3 downto 0);
        phase_en        : out    vl_logic;
        updn            : out    vl_logic;
        num_ps          : out    vl_logic_vector(2 downto 0);
        cntsel          : out    vl_logic_vector(3 downto 0)
    );
end dps_pulse_gen_fourteennm_iopll;
