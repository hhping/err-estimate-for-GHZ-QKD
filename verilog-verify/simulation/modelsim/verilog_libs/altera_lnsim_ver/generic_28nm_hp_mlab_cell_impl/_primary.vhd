library verilog;
use verilog.vl_types.all;
entity generic_28nm_hp_mlab_cell_impl is
    generic(
        logical_ram_name: string  := "lutram";
        logical_ram_depth: integer := 0;
        logical_ram_width: integer := 0;
        first_address   : integer := 0;
        last_address    : integer := 0;
        first_bit_number: integer := 0;
        mixed_port_feed_through_mode: string  := "new";
        init_file       : string  := "NONE";
        data_width      : integer := 20;
        address_width   : integer := 6;
        byte_enable_mask_width: integer := 1;
        byte_size       : integer := 1;
        port_b_data_out_clock: string  := "none";
        port_b_data_out_clear: string  := "none";
        lpm_type        : string  := "common_28nm_mlab_cell";
        lpm_hint        : string  := "true";
        mem_init0       : string  := ""
    );
    port(
        portadatain     : in     vl_logic_vector;
        portaaddr       : in     vl_logic_vector;
        portabyteenamasks: in     vl_logic_vector;
        portbaddr       : in     vl_logic_vector;
        clk0            : in     vl_logic;
        clk1            : in     vl_logic;
        ena0            : in     vl_logic;
        ena1            : in     vl_logic;
        ena2            : in     vl_logic;
        clr             : in     vl_logic;
        devclrn         : in     vl_logic;
        devpor          : in     vl_logic;
        portbdataout    : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of logical_ram_name : constant is 1;
    attribute mti_svvh_generic_type of logical_ram_depth : constant is 1;
    attribute mti_svvh_generic_type of logical_ram_width : constant is 1;
    attribute mti_svvh_generic_type of first_address : constant is 1;
    attribute mti_svvh_generic_type of last_address : constant is 1;
    attribute mti_svvh_generic_type of first_bit_number : constant is 1;
    attribute mti_svvh_generic_type of mixed_port_feed_through_mode : constant is 1;
    attribute mti_svvh_generic_type of init_file : constant is 1;
    attribute mti_svvh_generic_type of data_width : constant is 1;
    attribute mti_svvh_generic_type of address_width : constant is 1;
    attribute mti_svvh_generic_type of byte_enable_mask_width : constant is 1;
    attribute mti_svvh_generic_type of byte_size : constant is 1;
    attribute mti_svvh_generic_type of port_b_data_out_clock : constant is 1;
    attribute mti_svvh_generic_type of port_b_data_out_clear : constant is 1;
    attribute mti_svvh_generic_type of lpm_type : constant is 1;
    attribute mti_svvh_generic_type of lpm_hint : constant is 1;
    attribute mti_svvh_generic_type of mem_init0 : constant is 1;
end generic_28nm_hp_mlab_cell_impl;
