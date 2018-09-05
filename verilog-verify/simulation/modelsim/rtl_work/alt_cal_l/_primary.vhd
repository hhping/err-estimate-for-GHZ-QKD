library verilog;
use verilog.vl_types.all;
entity alt_cal_l is
    generic(
        l_coef          : integer := 3812985;
        const_1         : integer := 16777216;
        e1_coef_amp     : vl_logic_vector(0 to 4) := (Hi1, Hi1, Hi0, Hi0, Hi0);
        e1_coef_amp_fp  : integer := 1103101952;
        H_e1_amp        : vl_logic_vector(0 to 4) := (Hi1, Hi1, Hi0, Hi0, Hi1)
    );
    port(
        rst             : in     vl_logic_vector(0 downto 0);
        clk             : in     vl_logic_vector(0 downto 0);
        i_start         : in     vl_logic_vector(0 downto 0);
        i_cal_s1_busy   : in     vl_logic_vector(0 downto 0);
        i_cal_e1_busy   : in     vl_logic_vector(0 downto 0);
        i_nleak         : in     vl_logic_vector(31 downto 0);
        i_e1            : in     vl_logic_vector(31 downto 0);
        i_e1_vld        : in     vl_logic_vector(0 downto 0);
        i_s1            : in     vl_logic_vector(31 downto 0);
        i_s1_vld        : in     vl_logic_vector(0 downto 0);
        o_l_busy        : out    vl_logic_vector(0 downto 0);
        o_l             : out    vl_logic_vector(31 downto 0);
        o_l_vld         : out    vl_logic_vector(0 downto 0);
        o_l_error       : out    vl_logic_vector(0 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of l_coef : constant is 1;
    attribute mti_svvh_generic_type of const_1 : constant is 1;
    attribute mti_svvh_generic_type of e1_coef_amp : constant is 1;
    attribute mti_svvh_generic_type of e1_coef_amp_fp : constant is 1;
    attribute mti_svvh_generic_type of H_e1_amp : constant is 1;
end alt_cal_l;
