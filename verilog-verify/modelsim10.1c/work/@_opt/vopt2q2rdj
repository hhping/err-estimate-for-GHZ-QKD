library verilog;
use verilog.vl_types.all;
entity err_estimat is
    generic(
        s1_coef1        : integer := 966415421;
        s1_coef2        : integer := 5013905;
        s1_coef3        : integer := 1654311531;
        e1_coef1        : vl_logic_vector(31 downto 0) := (Hi1, Hi0, Hi1, Hi1, Hi0, Hi0, Hi0, Hi0, Hi1, Hi1, Hi0, Hi1, Hi0, Hi0, Hi1, Hi1, Hi1, Hi1, Hi0, Hi0, Hi1, Hi1, Hi0, Hi1, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi1, Hi0);
        e1_coef2        : vl_logic_vector(0 to 32) := (Hi1, Hi0, Hi1, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        l_coef          : integer := 4252945;
        s1_coef_amp     : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi0, Hi1, Hi1, Hi0);
        recip_s1_amp    : vl_logic_vector(0 to 5) := (Hi1, Hi1, Hi0, Hi0, Hi0, Hi0);
        e1_coef_amp     : vl_logic_vector(0 to 4) := (Hi1, Hi1, Hi0, Hi0, Hi0);
        H_e1_amp        : vl_logic_vector(0 to 4) := (Hi1, Hi1, Hi0, Hi0, Hi1);
        e1_coef_amp_fp  : integer := 1103101952;
        const_1         : integer := 8388608
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        i_start         : in     vl_logic;
        i_nv            : in     vl_logic_vector(20 downto 0);
        i_nu            : in     vl_logic_vector(24 downto 0);
        i_no            : in     vl_logic_vector(20 downto 0);
        i_mv            : in     vl_logic_vector(20 downto 0);
        i_mo            : in     vl_logic_vector(20 downto 0);
        i_nleak         : in     vl_logic_vector(31 downto 0);
        o_err_value     : out    vl_logic_vector(31 downto 0);
        o_err_value_vld : out    vl_logic;
        o_err_cal_busy  : out    vl_logic;
        o_cal_error     : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of s1_coef1 : constant is 1;
    attribute mti_svvh_generic_type of s1_coef2 : constant is 1;
    attribute mti_svvh_generic_type of s1_coef3 : constant is 1;
    attribute mti_svvh_generic_type of e1_coef1 : constant is 1;
    attribute mti_svvh_generic_type of e1_coef2 : constant is 1;
    attribute mti_svvh_generic_type of l_coef : constant is 1;
    attribute mti_svvh_generic_type of s1_coef_amp : constant is 1;
    attribute mti_svvh_generic_type of recip_s1_amp : constant is 1;
    attribute mti_svvh_generic_type of e1_coef_amp : constant is 1;
    attribute mti_svvh_generic_type of H_e1_amp : constant is 1;
    attribute mti_svvh_generic_type of e1_coef_amp_fp : constant is 1;
    attribute mti_svvh_generic_type of const_1 : constant is 1;
end err_estimat;
