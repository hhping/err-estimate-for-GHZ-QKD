library verilog;
use verilog.vl_types.all;
entity altera_pll_reconfig_tasks is
    generic(
        number_of_fplls : integer := 1
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of number_of_fplls : constant is 1;
end altera_pll_reconfig_tasks;
