library verilog;
use verilog.vl_types.all;
entity alt_cal_s1 is
    generic(
        s1_coef1        : integer := 483207710;
        s1_coef2        : integer := 5592433;
        s1_coef3        : integer := 827155766;
        recip_s1_amp    : vl_logic_vector(0 to 5) := (Hi1, Hi1, Hi0, Hi0, Hi0, Hi0);
        s1_coef_amp     : vl_logic_vector(0 to 5) := (Hi0, Hi1, Hi0, Hi1, Hi1, Hi0)
    );
    port(
        rst             : in     vl_logic_vector(0 downto 0);
        clk             : in     vl_logic_vector(0 downto 0);
        i_start         : in     vl_logic_vector(0 downto 0);
        i_nv            : in     vl_logic_vector(20 downto 0);
        i_nu            : in     vl_logic_vector(24 downto 0);
        i_no            : in     vl_logic_vector(20 downto 0);
        o_s1_busy       : out    vl_logic_vector(0 downto 0);
        o_s1            : out    vl_logic_vector(31 downto 0);
        o_s1_vld        : out    vl_logic_vector(0 downto 0);
        o_s1_error      : out    vl_logic_vector(0 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of s1_coef1 : constant is 1;
    attribute mti_svvh_generic_type of s1_coef2 : constant is 1;
    attribute mti_svvh_generic_type of s1_coef3 : constant is 1;
    attribute mti_svvh_generic_type of recip_s1_amp : constant is 1;
    attribute mti_svvh_generic_type of s1_coef_amp : constant is 1;
end alt_cal_s1;
