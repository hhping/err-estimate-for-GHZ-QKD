library verilog;
use verilog.vl_types.all;
entity twentynm_ir_fifo_userdes is
    generic(
        a_rb_fifo_mode  : string  := "serializer_mode";
        a_rb_bslipcfg   : integer := 0;
        a_use_dynamic_fifo_mode: string  := "false";
        a_rb_bypass_serializer: string  := "false";
        a_rb_data_width : integer := 9;
        a_rb_tx_outclk  : string  := "false";
        a_enable_soft_cdr: string  := "false";
        a_sim_wclk_pre_delay: integer := 0;
        a_sim_readenable_pre_delay: integer := 0
    );
    port(
        tstclk          : in     vl_logic;
        regscanovrd     : in     vl_logic;
        rstn            : in     vl_logic;
        writeclk        : in     vl_logic;
        readclk         : in     vl_logic;
        dinfiforx       : in     vl_logic_vector(1 downto 0);
        bslipin         : in     vl_logic;
        writeenable     : in     vl_logic;
        readenable      : in     vl_logic;
        txin            : in     vl_logic_vector(9 downto 0);
        loaden          : in     vl_logic;
        bslipctl        : in     vl_logic;
        regscan         : in     vl_logic;
        scanin          : in     vl_logic;
        dynfifomode     : in     vl_logic_vector(2 downto 0);
        lvdsmodeen      : out    vl_logic;
        lvdstxsel       : out    vl_logic;
        txout           : out    vl_logic;
        rxout           : out    vl_logic_vector(9 downto 0);
        bslipout        : out    vl_logic;
        dout            : out    vl_logic_vector(3 downto 0);
        bslipmax        : out    vl_logic;
        scanout         : out    vl_logic;
        observableout   : out    vl_logic;
        observablefout1 : out    vl_logic;
        observablefout2 : out    vl_logic;
        observablefout3 : out    vl_logic;
        observablefout4 : out    vl_logic;
        observablewaddrcnt: out    vl_logic;
        observableraddrcnt: out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of a_rb_fifo_mode : constant is 1;
    attribute mti_svvh_generic_type of a_rb_bslipcfg : constant is 1;
    attribute mti_svvh_generic_type of a_use_dynamic_fifo_mode : constant is 1;
    attribute mti_svvh_generic_type of a_rb_bypass_serializer : constant is 1;
    attribute mti_svvh_generic_type of a_rb_data_width : constant is 1;
    attribute mti_svvh_generic_type of a_rb_tx_outclk : constant is 1;
    attribute mti_svvh_generic_type of a_enable_soft_cdr : constant is 1;
    attribute mti_svvh_generic_type of a_sim_wclk_pre_delay : constant is 1;
    attribute mti_svvh_generic_type of a_sim_readenable_pre_delay : constant is 1;
end twentynm_ir_fifo_userdes;
