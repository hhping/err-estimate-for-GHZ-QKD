library verilog;
use verilog.vl_types.all;
entity twentynm_mem_phy is
    generic(
        hphy_ac_ddr_disable: string  := "true";
        hphy_datapath_delay: string  := "zero_cycles";
        hphy_reset_delay_en: string  := "false";
        m_hphy_ac_rom_init_file: string  := "ac_ROM.hex";
        m_hphy_inst_rom_init_file: string  := "inst_ROM.hex";
        hphy_wrap_back_en: string  := "false";
        hphy_atpg_en    : string  := "false";
        hphy_use_hphy   : string  := "true";
        hphy_csr_pipelineglobalenable: string  := "true";
        hphy_hhp_hps    : string  := "false"
    );
    port(
        aficasn         : in     vl_logic;
        afimemclkdisable: in     vl_logic;
        afirasn         : in     vl_logic;
        afirstn         : in     vl_logic;
        afiwen          : in     vl_logic;
        avlread         : in     vl_logic;
        avlresetn       : in     vl_logic;
        avlwrite        : in     vl_logic;
        globalresetn    : in     vl_logic;
        plladdrcmdclk   : in     vl_logic;
        pllaficlk       : in     vl_logic;
        pllavlclk       : in     vl_logic;
        plllocked       : in     vl_logic;
        scanen          : in     vl_logic;
        softresetn      : in     vl_logic;
        afiaddr         : in     vl_logic_vector(19 downto 0);
        afiba           : in     vl_logic_vector(2 downto 0);
        aficke          : in     vl_logic_vector(1 downto 0);
        aficsn          : in     vl_logic_vector(1 downto 0);
        afidm           : in     vl_logic_vector(9 downto 0);
        afidqsburst     : in     vl_logic_vector(4 downto 0);
        afiodt          : in     vl_logic_vector(1 downto 0);
        afirdataen      : in     vl_logic_vector(4 downto 0);
        afirdataenfull  : in     vl_logic_vector(4 downto 0);
        afiwdata        : in     vl_logic_vector(79 downto 0);
        afiwdatavalid   : in     vl_logic_vector(4 downto 0);
        avladdress      : in     vl_logic_vector(15 downto 0);
        avlwritedata    : in     vl_logic_vector(31 downto 0);
        cfgaddlat       : in     vl_logic_vector(7 downto 0);
        cfgbankaddrwidth: in     vl_logic_vector(7 downto 0);
        cfgcaswrlat     : in     vl_logic_vector(7 downto 0);
        cfgcoladdrwidth : in     vl_logic_vector(7 downto 0);
        cfgcsaddrwidth  : in     vl_logic_vector(7 downto 0);
        cfgdevicewidth  : in     vl_logic_vector(7 downto 0);
        cfgdramconfig   : in     vl_logic_vector(23 downto 0);
        cfginterfacewidth: in     vl_logic_vector(7 downto 0);
        cfgrowaddrwidth : in     vl_logic_vector(7 downto 0);
        cfgtcl          : in     vl_logic_vector(7 downto 0);
        cfgtmrd         : in     vl_logic_vector(7 downto 0);
        cfgtrefi        : in     vl_logic_vector(15 downto 0);
        cfgtrfc         : in     vl_logic_vector(7 downto 0);
        cfgtwr          : in     vl_logic_vector(7 downto 0);
        ddiophydqdin    : in     vl_logic_vector(179 downto 0);
        ddiophydqslogicrdatavalid: in     vl_logic_vector(4 downto 0);
        iointaddrdout   : in     vl_logic_vector(63 downto 0);
        iointbadout     : in     vl_logic_vector(11 downto 0);
        iointcasndout   : in     vl_logic_vector(3 downto 0);
        iointckdout     : in     vl_logic_vector(3 downto 0);
        iointckedout    : in     vl_logic_vector(7 downto 0);
        iointckndout    : in     vl_logic_vector(3 downto 0);
        iointcsndout    : in     vl_logic_vector(7 downto 0);
        iointdmdout     : in     vl_logic_vector(19 downto 0);
        iointdqdout     : in     vl_logic_vector(179 downto 0);
        iointdqoe       : in     vl_logic_vector(89 downto 0);
        iointdqsbdout   : in     vl_logic_vector(19 downto 0);
        iointdqsboe     : in     vl_logic_vector(9 downto 0);
        iointdqsdout    : in     vl_logic_vector(19 downto 0);
        iointdqslogicdqsena: in     vl_logic_vector(9 downto 0);
        iointdqslogicfiforeset: in     vl_logic_vector(4 downto 0);
        iointdqslogicincrdataen: in     vl_logic_vector(9 downto 0);
        iointdqslogicincwrptr: in     vl_logic_vector(9 downto 0);
        iointdqslogicoct: in     vl_logic_vector(9 downto 0);
        iointdqslogicreadlatency: in     vl_logic_vector(24 downto 0);
        iointdqsoe      : in     vl_logic_vector(9 downto 0);
        iointodtdout    : in     vl_logic_vector(7 downto 0);
        iointrasndout   : in     vl_logic_vector(3 downto 0);
        iointresetndout : in     vl_logic_vector(3 downto 0);
        iointwendout    : in     vl_logic_vector(3 downto 0);
        aficalfail      : out    vl_logic;
        aficalsuccess   : out    vl_logic;
        afirdatavalid   : out    vl_logic;
        avlwaitrequest  : out    vl_logic;
        ctlresetn       : out    vl_logic;
        iointaficalfail : out    vl_logic;
        iointaficalsuccess: out    vl_logic;
        phyresetn       : out    vl_logic;
        afirdata        : out    vl_logic_vector(79 downto 0);
        afirlat         : out    vl_logic_vector(4 downto 0);
        afiwlat         : out    vl_logic_vector(3 downto 0);
        avlreaddata     : out    vl_logic_vector(31 downto 0);
        iointafirlat    : out    vl_logic_vector(4 downto 0);
        iointafiwlat    : out    vl_logic_vector(3 downto 0);
        iointdqdin      : out    vl_logic_vector(179 downto 0);
        iointdqslogicrdatavalid: out    vl_logic_vector(4 downto 0);
        phyddioaddrdout : out    vl_logic_vector(63 downto 0);
        phyddiobadout   : out    vl_logic_vector(11 downto 0);
        phyddiocasndout : out    vl_logic_vector(3 downto 0);
        phyddiockdout   : out    vl_logic_vector(3 downto 0);
        phyddiockedout  : out    vl_logic_vector(7 downto 0);
        phyddiockndout  : out    vl_logic_vector(3 downto 0);
        phyddiocsndout  : out    vl_logic_vector(7 downto 0);
        phyddiodmdout   : out    vl_logic_vector(19 downto 0);
        phyddiodqdout   : out    vl_logic_vector(179 downto 0);
        phyddiodqoe     : out    vl_logic_vector(89 downto 0);
        phyddiodqsbdout : out    vl_logic_vector(19 downto 0);
        phyddiodqsboe   : out    vl_logic_vector(9 downto 0);
        phyddiodqsdout  : out    vl_logic_vector(19 downto 0);
        phyddiodqslogicaclrpstamble: out    vl_logic_vector(4 downto 0);
        phyddiodqslogicaclrfifoctrl: out    vl_logic_vector(4 downto 0);
        phyddiodqslogicdqsena: out    vl_logic_vector(9 downto 0);
        phyddiodqslogicfiforeset: out    vl_logic_vector(4 downto 0);
        phyddiodqslogicincrdataen: out    vl_logic_vector(9 downto 0);
        phyddiodqslogicincwrptr: out    vl_logic_vector(9 downto 0);
        phyddiodqslogicoct: out    vl_logic_vector(9 downto 0);
        phyddiodqslogicreadlatency: out    vl_logic_vector(24 downto 0);
        phyddiodqsoe    : out    vl_logic_vector(9 downto 0);
        phyddioodtdout  : out    vl_logic_vector(7 downto 0);
        phyddiorasndout : out    vl_logic_vector(3 downto 0);
        phyddioresetndout: out    vl_logic_vector(3 downto 0);
        phyddiowendout  : out    vl_logic_vector(3 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of hphy_ac_ddr_disable : constant is 1;
    attribute mti_svvh_generic_type of hphy_datapath_delay : constant is 1;
    attribute mti_svvh_generic_type of hphy_reset_delay_en : constant is 1;
    attribute mti_svvh_generic_type of m_hphy_ac_rom_init_file : constant is 1;
    attribute mti_svvh_generic_type of m_hphy_inst_rom_init_file : constant is 1;
    attribute mti_svvh_generic_type of hphy_wrap_back_en : constant is 1;
    attribute mti_svvh_generic_type of hphy_atpg_en : constant is 1;
    attribute mti_svvh_generic_type of hphy_use_hphy : constant is 1;
    attribute mti_svvh_generic_type of hphy_csr_pipelineglobalenable : constant is 1;
    attribute mti_svvh_generic_type of hphy_hhp_hps : constant is 1;
end twentynm_mem_phy;
