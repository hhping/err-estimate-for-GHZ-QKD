library verilog;
use verilog.vl_types.all;
entity common_28nm_mlab_cell_core is
    generic(
        first_address   : integer := 0;
        last_address    : integer := 0;
        data_width      : integer := 20;
        address_width   : integer := 6;
        byte_enable_mask_width: integer := 1;
        mem_init0       : string  := "";
        MEM_INIT_STRING_LENGTH: integer := 160;
        port_byte_size  : vl_notype;
        num_rows        : vl_notype;
        num_cols        : integer := 1
    );
    port(
        datain_a_reg    : in     vl_logic_vector;
        addr_a_reg      : in     vl_logic_vector;
        byteena_a_reg   : in     vl_logic_vector;
        portbaddr       : in     vl_logic_vector;
        clk_a_in        : in     vl_logic;
        ena0            : in     vl_logic;
        dataout_b       : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of first_address : constant is 1;
    attribute mti_svvh_generic_type of last_address : constant is 1;
    attribute mti_svvh_generic_type of data_width : constant is 1;
    attribute mti_svvh_generic_type of address_width : constant is 1;
    attribute mti_svvh_generic_type of byte_enable_mask_width : constant is 1;
    attribute mti_svvh_generic_type of mem_init0 : constant is 1;
    attribute mti_svvh_generic_type of MEM_INIT_STRING_LENGTH : constant is 1;
    attribute mti_svvh_generic_type of port_byte_size : constant is 3;
    attribute mti_svvh_generic_type of num_rows : constant is 3;
    attribute mti_svvh_generic_type of num_cols : constant is 1;
end common_28nm_mlab_cell_core;
