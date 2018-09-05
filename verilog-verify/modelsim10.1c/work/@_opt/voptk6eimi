library verilog;
use verilog.vl_types.all;
entity alt_cal_e1 is
    generic(
        e1_coef1        : integer := 1483335297;
        e1_coef2        : vl_logic_vector(0 to 32) := (Hi0, Hi1, Hi0, Hi1, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        recip_s1_amp    : vl_logic_vector(0 to 5) := (Hi1, Hi1, Hi0, Hi0, Hi0, Hi0);
        e1_coef_amp     : vl_logic_vector(0 to 4) := (Hi1, Hi1, Hi0, Hi0, Hi0)
    );
    port(
        rst             : in     vl_logic_vector(0 downto 0);
        clk             : in     vl_logic_vector(0 downto 0);
        i_start         : in     vl_logic_vector(0 downto 0);
        i_mv            : in     vl_logic_vector(20 downto 0);
        i_mo            : in     vl_logic_vector(20 downto 0);
        i_s1            : in     vl_logic_vector(31 downto 0);
        i_s1_vld        : in     vl_logic_vector(0 downto 0);
        o_e1_busy       : out    vl_logic_vector(0 downto 0);
        o_e1            : out    vl_logic_vector(31 downto 0);
        o_e1_vld        : out    vl_logic_vector(0 downto 0);
        o_e1_error      : out    vl_logic_vector(0 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of e1_coef1 : constant is 1;
    attribute mti_svvh_generic_type of e1_coef2 : constant is 1;
    attribute mti_svvh_generic_type of recip_s1_amp : constant is 1;
    attribute mti_svvh_generic_type of e1_coef_amp : constant is 1;
end alt_cal_e1;
