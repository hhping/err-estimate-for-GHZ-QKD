-- ------------------------------------------------------------------------- 
-- Altera DSP Builder Advanced Flow Tools Release Version 14.1
-- Quartus II development tool and MATLAB/Simulink Interface
-- 
-- Legal Notice: Copyright 2014 Altera Corporation.  All rights reserved.
-- Your use of  Altera  Corporation's design tools,  logic functions and other
-- software and tools,  and its AMPP  partner logic functions, and  any output
-- files  any of the  foregoing  device programming or simulation files),  and
-- any associated  documentation or information are expressly subject  to  the
-- terms and conditions  of the Altera Program License Subscription Agreement,
-- Altera  MegaCore  Function  License  Agreement, or other applicable license
-- agreement,  including,  without limitation,  that your use  is for the sole
-- purpose of  programming  logic  devices  manufactured by Altera and sold by
-- Altera or its authorized  distributors.  Please  refer  to  the  applicable
-- agreement for further details.
-- ---------------------------------------------------------------------------

-- VHDL created from log2_fun_altera_fp_functions_141_dehmhdi
-- VHDL created on Thu Jun 14 16:23:34 2018


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;
use IEEE.MATH_REAL.all;
use std.TextIO.all;
use work.dspba_library_package.all;

LIBRARY altera_mf;
USE altera_mf.altera_mf_components.all;
LIBRARY altera_lnsim;
USE altera_lnsim.altera_lnsim_components.altera_syncram;
LIBRARY lpm;
USE lpm.lpm_components.all;

library twentynm;
use twentynm.twentynm_components.twentynm_fp_mac;

entity log2_fun_altera_fp_functions_141_dehmhdi is
    port (
        a : in std_logic_vector(23 downto 0);  -- float24_m15
        en : in std_logic_vector(0 downto 0);  -- ufix1
        q : out std_logic_vector(23 downto 0);  -- float24_m15
        clk : in std_logic;
        areset : in std_logic
    );
end log2_fun_altera_fp_functions_141_dehmhdi;

architecture normal of log2_fun_altera_fp_functions_141_dehmhdi is

    attribute altera_attribute : string;
    attribute altera_attribute of normal : architecture is "-name PHYSICAL_SYNTHESIS_REGISTER_DUPLICATION ON; -name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007";
    
    signal GND_q : STD_LOGIC_VECTOR (0 downto 0);
    signal VCC_q : STD_LOGIC_VECTOR (0 downto 0);
    signal cstAllZWF_uid8_fpLog2Test_q : STD_LOGIC_VECTOR (14 downto 0);
    signal cstBias_uid9_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal cstBiasMO_uid10_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal cstAllOWE_uid12_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal cstOneWF_uid13_fpLog2Test_q : STD_LOGIC_VECTOR (14 downto 0);
    signal cstAllZWE_uid14_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal fracXIsZero_uid21_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal fracXIsZero_uid21_fpLog2Test_q_i : STD_LOGIC_VECTOR (0 downto 0);
    signal fracXIsZero_uid21_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal exc_R_uid28_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal exc_R_uid28_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal exc_R_uid28_fpLog2Test_c : STD_LOGIC_VECTOR (0 downto 0);
    signal exc_R_uid28_fpLog2Test_q_i : STD_LOGIC_VECTOR (0 downto 0);
    signal exc_R_uid28_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal c_uid31_fpLog2Test_a : STD_LOGIC_VECTOR (7 downto 0);
    signal c_uid31_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal c_uid31_fpLog2Test_q_i : STD_LOGIC_VECTOR (0 downto 0);
    signal c_uid31_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal multTermOne_uid43_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal multTermOne_uid43_fpLog2Test_q : STD_LOGIC_VECTOR (16 downto 0);
    signal wideZero_uid45_fpLog2Test_q : STD_LOGIC_VECTOR (8 downto 0);
    signal addTermOne_uid46_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal addTermOne_uid46_fpLog2Test_q : STD_LOGIC_VECTOR (8 downto 0);
    signal finalSumOneComp_uid53_fpLog2Test_a : STD_LOGIC_VECTOR (41 downto 0);
    signal finalSumOneComp_uid53_fpLog2Test_b : STD_LOGIC_VECTOR (41 downto 0);
    signal finalSumOneComp_uid53_fpLog2Test_q_i : STD_LOGIC_VECTOR (41 downto 0);
    signal finalSumOneComp_uid53_fpLog2Test_q : STD_LOGIC_VECTOR (41 downto 0);
    signal finalSumAbs_uid54_fpLog2Test_a : STD_LOGIC_VECTOR (42 downto 0);
    signal finalSumAbs_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (42 downto 0);
    signal finalSumAbs_uid54_fpLog2Test_o : STD_LOGIC_VECTOR (42 downto 0);
    signal finalSumAbs_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (42 downto 0);
    signal cstMSBFinalSumPBias_uid57_fpLog2Test_q : STD_LOGIC_VECTOR (8 downto 0);
    signal excRZero_uid65_fpLog2Test_a : STD_LOGIC_VECTOR (23 downto 0);
    signal excRZero_uid65_fpLog2Test_b : STD_LOGIC_VECTOR (23 downto 0);
    signal excRZero_uid65_fpLog2Test_q_i : STD_LOGIC_VECTOR (0 downto 0);
    signal excRZero_uid65_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal InvExcRNaN_uid77_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal InvExcRNaN_uid77_fpLog2Test_q_i : STD_LOGIC_VECTOR (0 downto 0);
    signal InvExcRNaN_uid77_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal signRFull_uid78_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal signRFull_uid78_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal signRFull_uid78_fpLog2Test_q_i : STD_LOGIC_VECTOR (0 downto 0);
    signal signRFull_uid78_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal excREnc_uid80_fpLog2Test_q : STD_LOGIC_VECTOR (1 downto 0);
    signal memoryC0_uid91_log2TabGen_q : STD_LOGIC_VECTOR (23 downto 0);
    signal memoryC1_uid93_log2TabGen_q : STD_LOGIC_VECTOR (15 downto 0);
    signal zs_uid110_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (31 downto 0);
    signal vCount_uid112_countZ_uid55_fpLog2Test_a : STD_LOGIC_VECTOR (31 downto 0);
    signal vCount_uid112_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (31 downto 0);
    signal vCount_uid112_countZ_uid55_fpLog2Test_q_i : STD_LOGIC_VECTOR (0 downto 0);
    signal vCount_uid112_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal mO_uid113_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (20 downto 0);
    signal zs_uid118_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (15 downto 0);
    signal vCount_uid120_countZ_uid55_fpLog2Test_a : STD_LOGIC_VECTOR (15 downto 0);
    signal vCount_uid120_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (15 downto 0);
    signal vCount_uid120_countZ_uid55_fpLog2Test_q_i : STD_LOGIC_VECTOR (0 downto 0);
    signal vCount_uid120_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal zs_uid130_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (3 downto 0);
    signal zs_uid136_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage0Idx3_uid160_normVal_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (42 downto 0);
    signal leftShiftStage1Idx3Pad12_uid169_normVal_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (11 downto 0);
    signal leftShiftStage2Idx3Pad3_uid180_normVal_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (2 downto 0);
    type postPEMul_uid44_fpLog2Test_cma_a_type is array(0 to 0) of SIGNED(16 downto 0);
    signal postPEMul_uid44_fpLog2Test_cma_a0 : postPEMul_uid44_fpLog2Test_cma_a_type;
    attribute preserve : boolean;
    attribute preserve of postPEMul_uid44_fpLog2Test_cma_a0 : signal is true;
    signal postPEMul_uid44_fpLog2Test_cma_a1 : postPEMul_uid44_fpLog2Test_cma_a_type;
    attribute preserve of postPEMul_uid44_fpLog2Test_cma_a1 : signal is true;
    type postPEMul_uid44_fpLog2Test_cma_c_type is array(0 to 0) of UNSIGNED(17 downto 0);
    signal postPEMul_uid44_fpLog2Test_cma_c0 : postPEMul_uid44_fpLog2Test_cma_c_type;
    attribute preserve of postPEMul_uid44_fpLog2Test_cma_c0 : signal is true;
    signal postPEMul_uid44_fpLog2Test_cma_c1 : postPEMul_uid44_fpLog2Test_cma_c_type;
    attribute preserve of postPEMul_uid44_fpLog2Test_cma_c1 : signal is true;
    type postPEMul_uid44_fpLog2Test_cma_r_type is array(0 to 0) of SIGNED(18 downto 0);
    signal postPEMul_uid44_fpLog2Test_cma_r : postPEMul_uid44_fpLog2Test_cma_r_type;
    type postPEMul_uid44_fpLog2Test_cma_p_type is array(0 to 0) of SIGNED(35 downto 0);
    signal postPEMul_uid44_fpLog2Test_cma_p : postPEMul_uid44_fpLog2Test_cma_p_type;
    type postPEMul_uid44_fpLog2Test_cma_u_type is array(0 to 0) of SIGNED(35 downto 0);
    signal postPEMul_uid44_fpLog2Test_cma_u : postPEMul_uid44_fpLog2Test_cma_u_type;
    type postPEMul_uid44_fpLog2Test_cma_w_type is array(0 to 0) of SIGNED(35 downto 0);
    signal postPEMul_uid44_fpLog2Test_cma_w : postPEMul_uid44_fpLog2Test_cma_w_type;
    type postPEMul_uid44_fpLog2Test_cma_x_type is array(0 to 0) of SIGNED(35 downto 0);
    signal postPEMul_uid44_fpLog2Test_cma_x : postPEMul_uid44_fpLog2Test_cma_x_type;
    type postPEMul_uid44_fpLog2Test_cma_y_type is array(0 to 0) of SIGNED(35 downto 0);
    signal postPEMul_uid44_fpLog2Test_cma_y : postPEMul_uid44_fpLog2Test_cma_y_type;
    type postPEMul_uid44_fpLog2Test_cma_s_type is array(0 to 0) of SIGNED(35 downto 0);
    signal postPEMul_uid44_fpLog2Test_cma_s : postPEMul_uid44_fpLog2Test_cma_s_type;
    signal postPEMul_uid44_fpLog2Test_cma_qq : std_logic_vector(34 downto 0);
    signal postPEMul_uid44_fpLog2Test_cma_q : std_logic_vector(34 downto 0);
    type prodXY_uid147_pT1_uid98_log2PolyEval_cma_a_type is array(0 to 0) of UNSIGNED(8 downto 0);
    signal prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0 : prodXY_uid147_pT1_uid98_log2PolyEval_cma_a_type;
    attribute preserve of prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0 : signal is true;
    signal prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1 : prodXY_uid147_pT1_uid98_log2PolyEval_cma_a_type;
    attribute preserve of prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1 : signal is true;
    type prodXY_uid147_pT1_uid98_log2PolyEval_cma_c_type is array(0 to 0) of SIGNED(10 downto 0);
    signal prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0 : prodXY_uid147_pT1_uid98_log2PolyEval_cma_c_type;
    attribute preserve of prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0 : signal is true;
    signal prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1 : prodXY_uid147_pT1_uid98_log2PolyEval_cma_c_type;
    attribute preserve of prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1 : signal is true;
    type prodXY_uid147_pT1_uid98_log2PolyEval_cma_l_type is array(0 to 0) of SIGNED(9 downto 0);
    signal prodXY_uid147_pT1_uid98_log2PolyEval_cma_l : prodXY_uid147_pT1_uid98_log2PolyEval_cma_l_type;
    type prodXY_uid147_pT1_uid98_log2PolyEval_cma_p_type is array(0 to 0) of SIGNED(20 downto 0);
    signal prodXY_uid147_pT1_uid98_log2PolyEval_cma_p : prodXY_uid147_pT1_uid98_log2PolyEval_cma_p_type;
    type prodXY_uid147_pT1_uid98_log2PolyEval_cma_u_type is array(0 to 0) of SIGNED(20 downto 0);
    signal prodXY_uid147_pT1_uid98_log2PolyEval_cma_u : prodXY_uid147_pT1_uid98_log2PolyEval_cma_u_type;
    type prodXY_uid147_pT1_uid98_log2PolyEval_cma_w_type is array(0 to 0) of SIGNED(20 downto 0);
    signal prodXY_uid147_pT1_uid98_log2PolyEval_cma_w : prodXY_uid147_pT1_uid98_log2PolyEval_cma_w_type;
    type prodXY_uid147_pT1_uid98_log2PolyEval_cma_x_type is array(0 to 0) of SIGNED(20 downto 0);
    signal prodXY_uid147_pT1_uid98_log2PolyEval_cma_x : prodXY_uid147_pT1_uid98_log2PolyEval_cma_x_type;
    type prodXY_uid147_pT1_uid98_log2PolyEval_cma_y_type is array(0 to 0) of SIGNED(20 downto 0);
    signal prodXY_uid147_pT1_uid98_log2PolyEval_cma_y : prodXY_uid147_pT1_uid98_log2PolyEval_cma_y_type;
    type prodXY_uid147_pT1_uid98_log2PolyEval_cma_s_type is array(0 to 0) of SIGNED(20 downto 0);
    signal prodXY_uid147_pT1_uid98_log2PolyEval_cma_s : prodXY_uid147_pT1_uid98_log2PolyEval_cma_s_type;
    signal prodXY_uid147_pT1_uid98_log2PolyEval_cma_qq : std_logic_vector(19 downto 0);
    signal prodXY_uid147_pT1_uid98_log2PolyEval_cma_q : std_logic_vector(18 downto 0);
    type prodXY_uid150_pT2_uid104_log2PolyEval_cma_a_type is array(0 to 0) of UNSIGNED(8 downto 0);
    signal prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0 : prodXY_uid150_pT2_uid104_log2PolyEval_cma_a_type;
    attribute preserve of prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0 : signal is true;
    signal prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1 : prodXY_uid150_pT2_uid104_log2PolyEval_cma_a_type;
    attribute preserve of prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1 : signal is true;
    type prodXY_uid150_pT2_uid104_log2PolyEval_cma_c_type is array(0 to 0) of SIGNED(17 downto 0);
    signal prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0 : prodXY_uid150_pT2_uid104_log2PolyEval_cma_c_type;
    attribute preserve of prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0 : signal is true;
    signal prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1 : prodXY_uid150_pT2_uid104_log2PolyEval_cma_c_type;
    attribute preserve of prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1 : signal is true;
    type prodXY_uid150_pT2_uid104_log2PolyEval_cma_l_type is array(0 to 0) of SIGNED(9 downto 0);
    signal prodXY_uid150_pT2_uid104_log2PolyEval_cma_l : prodXY_uid150_pT2_uid104_log2PolyEval_cma_l_type;
    type prodXY_uid150_pT2_uid104_log2PolyEval_cma_p_type is array(0 to 0) of SIGNED(27 downto 0);
    signal prodXY_uid150_pT2_uid104_log2PolyEval_cma_p : prodXY_uid150_pT2_uid104_log2PolyEval_cma_p_type;
    type prodXY_uid150_pT2_uid104_log2PolyEval_cma_u_type is array(0 to 0) of SIGNED(27 downto 0);
    signal prodXY_uid150_pT2_uid104_log2PolyEval_cma_u : prodXY_uid150_pT2_uid104_log2PolyEval_cma_u_type;
    type prodXY_uid150_pT2_uid104_log2PolyEval_cma_w_type is array(0 to 0) of SIGNED(27 downto 0);
    signal prodXY_uid150_pT2_uid104_log2PolyEval_cma_w : prodXY_uid150_pT2_uid104_log2PolyEval_cma_w_type;
    type prodXY_uid150_pT2_uid104_log2PolyEval_cma_x_type is array(0 to 0) of SIGNED(27 downto 0);
    signal prodXY_uid150_pT2_uid104_log2PolyEval_cma_x : prodXY_uid150_pT2_uid104_log2PolyEval_cma_x_type;
    type prodXY_uid150_pT2_uid104_log2PolyEval_cma_y_type is array(0 to 0) of SIGNED(27 downto 0);
    signal prodXY_uid150_pT2_uid104_log2PolyEval_cma_y : prodXY_uid150_pT2_uid104_log2PolyEval_cma_y_type;
    type prodXY_uid150_pT2_uid104_log2PolyEval_cma_s_type is array(0 to 0) of SIGNED(27 downto 0);
    signal prodXY_uid150_pT2_uid104_log2PolyEval_cma_s : prodXY_uid150_pT2_uid104_log2PolyEval_cma_s_type;
    signal prodXY_uid150_pT2_uid104_log2PolyEval_cma_qq : std_logic_vector(26 downto 0);
    signal prodXY_uid150_pT2_uid104_log2PolyEval_cma_q : std_logic_vector(26 downto 0);
    signal redist0_q : STD_LOGIC_VECTOR (5 downto 0);
    signal redist1_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist2_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist3_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist4_q : STD_LOGIC_VECTOR (15 downto 0);
    signal redist5_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist6_q : STD_LOGIC_VECTOR (15 downto 0);
    signal redist7_q : STD_LOGIC_VECTOR (10 downto 0);
    signal redist8_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist9_q : STD_LOGIC_VECTOR (31 downto 0);
    signal redist10_q : STD_LOGIC_VECTOR (17 downto 0);
    signal redist11_q : STD_LOGIC_VECTOR (1 downto 0);
    signal redist12_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist13_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist14_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist15_q : STD_LOGIC_VECTOR (7 downto 0);
    signal redist16_q : STD_LOGIC_VECTOR (14 downto 0);
    signal redist17_q : STD_LOGIC_VECTOR (25 downto 0);
    signal redist18_q : STD_LOGIC_VECTOR (42 downto 0);
    signal redist19_q : STD_LOGIC_VECTOR (42 downto 0);
    signal redist20_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist21_q : STD_LOGIC_VECTOR (17 downto 0);
    signal redist22_q : STD_LOGIC_VECTOR (8 downto 0);
    signal redist23_q : STD_LOGIC_VECTOR (6 downto 0);
    signal redist24_q : STD_LOGIC_VECTOR (6 downto 0);
    signal redist25_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist26_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist27_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist28_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist29_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist30_q : STD_LOGIC_VECTOR (14 downto 0);
    signal redist32_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist33_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist7_inputreg_q : STD_LOGIC_VECTOR (10 downto 0);
    signal redist7_outputreg_q : STD_LOGIC_VECTOR (10 downto 0);
    signal redist19_inputreg_q : STD_LOGIC_VECTOR (42 downto 0);
    signal redist19_outputreg_q : STD_LOGIC_VECTOR (42 downto 0);
    signal redist22_inputreg_q : STD_LOGIC_VECTOR (8 downto 0);
    signal redist22_outputreg_q : STD_LOGIC_VECTOR (8 downto 0);
    signal redist24_inputreg_q : STD_LOGIC_VECTOR (6 downto 0);
    signal redist24_outputreg_q : STD_LOGIC_VECTOR (6 downto 0);
    signal redist31_inputreg_q : STD_LOGIC_VECTOR (14 downto 0);
    signal redist31_outputreg_q : STD_LOGIC_VECTOR (14 downto 0);
    signal redist31_replace_mem_reset0 : std_logic;
    signal redist31_replace_mem_ia : STD_LOGIC_VECTOR (14 downto 0);
    signal redist31_replace_mem_aa : STD_LOGIC_VECTOR (1 downto 0);
    signal redist31_replace_mem_ab : STD_LOGIC_VECTOR (1 downto 0);
    signal redist31_replace_mem_iq : STD_LOGIC_VECTOR (14 downto 0);
    signal redist31_replace_mem_q : STD_LOGIC_VECTOR (14 downto 0);
    signal redist31_replace_rdcnt_q : STD_LOGIC_VECTOR (1 downto 0);
    signal redist31_replace_rdcnt_i : UNSIGNED (1 downto 0);
    signal redist31_replace_rdreg_q : STD_LOGIC_VECTOR (1 downto 0);
    signal redist31_mem_top_q : STD_LOGIC_VECTOR (2 downto 0);
    signal redist31_cmpReg_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist31_sticky_ena_q : STD_LOGIC_VECTOR (0 downto 0);
    attribute preserve of redist31_sticky_ena_q : signal is true;
    signal redist34_outputreg_q : STD_LOGIC_VECTOR (7 downto 0);
    signal redist34_replace_mem_reset0 : std_logic;
    signal redist34_replace_mem_ia : STD_LOGIC_VECTOR (7 downto 0);
    signal redist34_replace_mem_aa : STD_LOGIC_VECTOR (3 downto 0);
    signal redist34_replace_mem_ab : STD_LOGIC_VECTOR (3 downto 0);
    signal redist34_replace_mem_iq : STD_LOGIC_VECTOR (7 downto 0);
    signal redist34_replace_mem_q : STD_LOGIC_VECTOR (7 downto 0);
    signal redist34_replace_rdcnt_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist34_replace_rdcnt_i : UNSIGNED (3 downto 0);
    signal redist34_replace_rdcnt_eq : std_logic;
    signal redist34_replace_rdreg_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist34_mem_top_q : STD_LOGIC_VECTOR (4 downto 0);
    signal redist34_cmpReg_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist34_sticky_ena_q : STD_LOGIC_VECTOR (0 downto 0);
    attribute preserve of redist34_sticky_ena_q : signal is true;
    signal fracXIsNotZero_uid20_fpLog2Test_a : STD_LOGIC_VECTOR (17 downto 0);
    signal fracXIsNotZero_uid20_fpLog2Test_b : STD_LOGIC_VECTOR (17 downto 0);
    signal fracXIsNotZero_uid20_fpLog2Test_o : STD_LOGIC_VECTOR (17 downto 0);
    signal fracXIsNotZero_uid20_fpLog2Test_cin : STD_LOGIC_VECTOR (0 downto 0);
    signal fracXIsNotZero_uid20_fpLog2Test_n : STD_LOGIC_VECTOR (0 downto 0);
    signal pad_o_uid11_uid38_fpLog2Test_q : STD_LOGIC_VECTOR (15 downto 0);
    signal FPOne_uid64_fpLog2Test_q : STD_LOGIC_VECTOR (23 downto 0);
    signal sEz_uid42_fpLog2Test_q : STD_LOGIC_VECTOR (16 downto 0);
    signal expFracPostRnd_uid61_fpLog2Test_a : STD_LOGIC_VECTOR (26 downto 0);
    signal expFracPostRnd_uid61_fpLog2Test_b : STD_LOGIC_VECTOR (26 downto 0);
    signal expFracPostRnd_uid61_fpLog2Test_o : STD_LOGIC_VECTOR (26 downto 0);
    signal expFracPostRnd_uid61_fpLog2Test_q : STD_LOGIC_VECTOR (26 downto 0);
    signal redist31_replace_rdmux_s : STD_LOGIC_VECTOR (0 downto 0);
    signal redist31_replace_rdmux_q : STD_LOGIC_VECTOR (1 downto 0);
    signal redist31_cmp_a : STD_LOGIC_VECTOR (2 downto 0);
    signal redist31_cmp_b : STD_LOGIC_VECTOR (2 downto 0);
    signal redist31_cmp_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist31_notEnable_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist31_notEnable_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist31_nor_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist31_nor_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist31_nor_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist31_enaAnd_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist31_enaAnd_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist31_enaAnd_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist34_replace_rdmux_s : STD_LOGIC_VECTOR (0 downto 0);
    signal redist34_replace_rdmux_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist34_cmp_a : STD_LOGIC_VECTOR (4 downto 0);
    signal redist34_cmp_b : STD_LOGIC_VECTOR (4 downto 0);
    signal redist34_cmp_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist34_nor_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist34_nor_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist34_nor_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist34_enaAnd_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist34_enaAnd_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist34_enaAnd_q : STD_LOGIC_VECTOR (0 downto 0);
    signal expX_uid6_fpLog2Test_in : STD_LOGIC_VECTOR (23 downto 0);
    signal expX_uid6_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal signX_uid7_fpLog2Test_in : STD_LOGIC_VECTOR (23 downto 0);
    signal signX_uid7_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal frac_uid19_fpLog2Test_in : STD_LOGIC_VECTOR (23 downto 0);
    signal frac_uid19_fpLog2Test_b : STD_LOGIC_VECTOR (14 downto 0);
    signal expXIsZero_uid16_fpLog2Test_a : STD_LOGIC_VECTOR (7 downto 0);
    signal expXIsZero_uid16_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal expXIsZero_uid16_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal expXIsMax_uid18_fpLog2Test_a : STD_LOGIC_VECTOR (7 downto 0);
    signal expXIsMax_uid18_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal expXIsMax_uid18_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal exc_I_uid22_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal exc_I_uid22_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal exc_I_uid22_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal InvFracXIsZero_uid23_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal InvFracXIsZero_uid23_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal exc_N_uid24_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal exc_N_uid24_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal exc_N_uid24_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal InvExc_N_uid25_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal InvExc_N_uid25_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal InvExc_I_uid26_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal InvExc_I_uid26_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal InvExpXIsZero_uid27_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal InvExpXIsZero_uid27_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal e_uid30_fpLog2Test_a : STD_LOGIC_VECTOR (8 downto 0);
    signal e_uid30_fpLog2Test_b : STD_LOGIC_VECTOR (8 downto 0);
    signal e_uid30_fpLog2Test_o : STD_LOGIC_VECTOR (8 downto 0);
    signal e_uid30_fpLog2Test_q : STD_LOGIC_VECTOR (8 downto 0);
    signal oMz_uid38_fpLog2Test_a : STD_LOGIC_VECTOR (16 downto 0);
    signal oMz_uid38_fpLog2Test_b : STD_LOGIC_VECTOR (16 downto 0);
    signal oMz_uid38_fpLog2Test_o : STD_LOGIC_VECTOR (16 downto 0);
    signal oMz_uid38_fpLog2Test_q : STD_LOGIC_VECTOR (16 downto 0);
    signal expRExt_uid58_fpLog2Test_a : STD_LOGIC_VECTOR (9 downto 0);
    signal expRExt_uid58_fpLog2Test_b : STD_LOGIC_VECTOR (9 downto 0);
    signal expRExt_uid58_fpLog2Test_o : STD_LOGIC_VECTOR (9 downto 0);
    signal expRExt_uid58_fpLog2Test_q : STD_LOGIC_VECTOR (9 downto 0);
    signal InvSignX_uid66_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal InvSignX_uid66_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal excRInfC1_uid67_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal excRInfC1_uid67_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal excRInfC1_uid67_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal excRInf_uid68_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal excRInf_uid68_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal excRInf_uid68_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal negNonZero_uid70_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal negNonZero_uid70_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal negNonZero_uid70_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal excRNaN_uid71_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal excRNaN_uid71_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal excRNaN_uid71_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal notC_uid72_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal notC_uid72_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal signTerm2_uid73_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal signTerm2_uid73_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal signTerm2_uid73_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal signRC1_uid74_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal signRC1_uid74_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal signRC1_uid74_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal signRC11_uid75_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal signRC11_uid75_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal signRC11_uid75_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal signR_uid76_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal signR_uid76_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal signR_uid76_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal fracRPostExc_uid84_fpLog2Test_s : STD_LOGIC_VECTOR (1 downto 0);
    signal fracRPostExc_uid84_fpLog2Test_q : STD_LOGIC_VECTOR (14 downto 0);
    signal expRPostExc_uid88_fpLog2Test_s : STD_LOGIC_VECTOR (1 downto 0);
    signal expRPostExc_uid88_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal vStagei_uid123_countZ_uid55_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal vStagei_uid123_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (15 downto 0);
    signal vCount_uid132_countZ_uid55_fpLog2Test_a : STD_LOGIC_VECTOR (3 downto 0);
    signal vCount_uid132_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (3 downto 0);
    signal vCount_uid132_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal vStagei_uid135_countZ_uid55_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal vStagei_uid135_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (3 downto 0);
    signal rVStage_uid111_countZ_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (42 downto 0);
    signal rVStage_uid111_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (31 downto 0);
    signal leftShiftStage0Idx2_uid159_normVal_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (42 downto 0);
    signal lowRangeB_uid47_fpLog2Test_in : STD_LOGIC_VECTOR (31 downto 0);
    signal lowRangeB_uid47_fpLog2Test_b : STD_LOGIC_VECTOR (31 downto 0);
    signal highBBits_uid48_fpLog2Test_in : STD_LOGIC_VECTOR (34 downto 0);
    signal highBBits_uid48_fpLog2Test_b : STD_LOGIC_VECTOR (2 downto 0);
    signal os_uid148_pT1_uid98_log2PolyEval_in : STD_LOGIC_VECTOR (18 downto 0);
    signal os_uid148_pT1_uid98_log2PolyEval_b : STD_LOGIC_VECTOR (10 downto 0);
    signal os_uid151_pT2_uid104_log2PolyEval_in : STD_LOGIC_VECTOR (26 downto 0);
    signal os_uid151_pT2_uid104_log2PolyEval_b : STD_LOGIC_VECTOR (18 downto 0);
    signal leftShiftStageSel5Dto4_uid161_normVal_uid56_fpLog2Test_in : STD_LOGIC_VECTOR (5 downto 0);
    signal leftShiftStageSel5Dto4_uid161_normVal_uid56_fpLog2Test_b : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStageSel3Dto2_uid172_normVal_uid56_fpLog2Test_in : STD_LOGIC_VECTOR (3 downto 0);
    signal leftShiftStageSel3Dto2_uid172_normVal_uid56_fpLog2Test_b : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStageSel1Dto0_uid183_normVal_uid56_fpLog2Test_in : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStageSel1Dto0_uid183_normVal_uid56_fpLog2Test_b : STD_LOGIC_VECTOR (1 downto 0);
    signal RLog2_uid89_fpLog2Test_q : STD_LOGIC_VECTOR (23 downto 0);
    signal concExc_uid79_fpLog2Test_q : STD_LOGIC_VECTOR (2 downto 0);
    signal vStage_uid114_countZ_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (10 downto 0);
    signal vStage_uid114_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (10 downto 0);
    signal zAddrLow_uid33_fpLog2Test_in : STD_LOGIC_VECTOR (14 downto 0);
    signal zAddrLow_uid33_fpLog2Test_b : STD_LOGIC_VECTOR (5 downto 0);
    signal zPPolyEval_uid35_fpLog2Test_in : STD_LOGIC_VECTOR (8 downto 0);
    signal zPPolyEval_uid35_fpLog2Test_b : STD_LOGIC_VECTOR (8 downto 0);
    signal X26dto0_uid155_normVal_uid56_fpLog2Test_in : STD_LOGIC_VECTOR (26 downto 0);
    signal X26dto0_uid155_normVal_uid56_fpLog2Test_b : STD_LOGIC_VECTOR (26 downto 0);
    signal fracR_uid62_fpLog2Test_in : STD_LOGIC_VECTOR (15 downto 0);
    signal fracR_uid62_fpLog2Test_b : STD_LOGIC_VECTOR (14 downto 0);
    signal expR_uid63_fpLog2Test_in : STD_LOGIC_VECTOR (23 downto 0);
    signal expR_uid63_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal rVStage_uid125_countZ_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (15 downto 0);
    signal rVStage_uid125_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal vStage_uid127_countZ_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (7 downto 0);
    signal vStage_uid127_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal rVStage_uid137_countZ_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (3 downto 0);
    signal rVStage_uid137_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (1 downto 0);
    signal vStage_uid139_countZ_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (1 downto 0);
    signal vStage_uid139_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (1 downto 0);
    signal sumAHighB_uid49_fpLog2Test_a : STD_LOGIC_VECTOR (9 downto 0);
    signal sumAHighB_uid49_fpLog2Test_b : STD_LOGIC_VECTOR (9 downto 0);
    signal sumAHighB_uid49_fpLog2Test_o : STD_LOGIC_VECTOR (9 downto 0);
    signal sumAHighB_uid49_fpLog2Test_q : STD_LOGIC_VECTOR (9 downto 0);
    signal lowRangeB_uid99_log2PolyEval_in : STD_LOGIC_VECTOR (0 downto 0);
    signal lowRangeB_uid99_log2PolyEval_b : STD_LOGIC_VECTOR (0 downto 0);
    signal highBBits_uid100_log2PolyEval_in : STD_LOGIC_VECTOR (10 downto 0);
    signal highBBits_uid100_log2PolyEval_b : STD_LOGIC_VECTOR (9 downto 0);
    signal lowRangeB_uid105_log2PolyEval_in : STD_LOGIC_VECTOR (1 downto 0);
    signal lowRangeB_uid105_log2PolyEval_b : STD_LOGIC_VECTOR (1 downto 0);
    signal highBBits_uid106_log2PolyEval_in : STD_LOGIC_VECTOR (18 downto 0);
    signal highBBits_uid106_log2PolyEval_b : STD_LOGIC_VECTOR (16 downto 0);
    signal cStage_uid115_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (31 downto 0);
    signal addr_uid34_fpLog2Test_q : STD_LOGIC_VECTOR (6 downto 0);
    signal leftShiftStage0Idx1_uid156_normVal_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (42 downto 0);
    signal vCount_uid126_countZ_uid55_fpLog2Test_a : STD_LOGIC_VECTOR (7 downto 0);
    signal vCount_uid126_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal vCount_uid126_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal vStagei_uid129_countZ_uid55_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal vStagei_uid129_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal vCount_uid138_countZ_uid55_fpLog2Test_a : STD_LOGIC_VECTOR (1 downto 0);
    signal vCount_uid138_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (1 downto 0);
    signal vCount_uid138_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal vStagei_uid141_countZ_uid55_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal vStagei_uid141_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (1 downto 0);
    signal finalSum_uid47_uid50_fpLog2Test_q : STD_LOGIC_VECTOR (41 downto 0);
    signal sumAHighB_uid101_log2PolyEval_a : STD_LOGIC_VECTOR (16 downto 0);
    signal sumAHighB_uid101_log2PolyEval_b : STD_LOGIC_VECTOR (16 downto 0);
    signal sumAHighB_uid101_log2PolyEval_o : STD_LOGIC_VECTOR (16 downto 0);
    signal sumAHighB_uid101_log2PolyEval_q : STD_LOGIC_VECTOR (16 downto 0);
    signal sumAHighB_uid107_log2PolyEval_a : STD_LOGIC_VECTOR (24 downto 0);
    signal sumAHighB_uid107_log2PolyEval_b : STD_LOGIC_VECTOR (24 downto 0);
    signal sumAHighB_uid107_log2PolyEval_o : STD_LOGIC_VECTOR (24 downto 0);
    signal sumAHighB_uid107_log2PolyEval_q : STD_LOGIC_VECTOR (24 downto 0);
    signal vStagei_uid117_countZ_uid55_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal vStagei_uid117_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (31 downto 0);
    signal memoryC2_uid95_log2TabGen_q : STD_LOGIC_VECTOR (9 downto 0);
    signal leftShiftStage0_uid162_normVal_uid56_fpLog2Test_s : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage0_uid162_normVal_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (42 downto 0);
    signal rVStage_uid131_countZ_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (7 downto 0);
    signal rVStage_uid131_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (3 downto 0);
    signal vStage_uid133_countZ_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (3 downto 0);
    signal vStage_uid133_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (3 downto 0);
    signal rVStage_uid143_countZ_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (1 downto 0);
    signal rVStage_uid143_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal FullSumAB41_uid51_fpLog2Test_in : STD_LOGIC_VECTOR (41 downto 0);
    signal FullSumAB41_uid51_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal s1_uid99_uid102_log2PolyEval_q : STD_LOGIC_VECTOR (17 downto 0);
    signal s2_uid105_uid108_log2PolyEval_q : STD_LOGIC_VECTOR (26 downto 0);
    signal rVStage_uid119_countZ_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (31 downto 0);
    signal rVStage_uid119_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (15 downto 0);
    signal vStage_uid121_countZ_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (15 downto 0);
    signal vStage_uid121_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (15 downto 0);
    signal LeftShiftStage038dto0_uid164_normVal_uid56_fpLog2Test_in : STD_LOGIC_VECTOR (38 downto 0);
    signal LeftShiftStage038dto0_uid164_normVal_uid56_fpLog2Test_b : STD_LOGIC_VECTOR (38 downto 0);
    signal LeftShiftStage034dto0_uid167_normVal_uid56_fpLog2Test_in : STD_LOGIC_VECTOR (34 downto 0);
    signal LeftShiftStage034dto0_uid167_normVal_uid56_fpLog2Test_b : STD_LOGIC_VECTOR (34 downto 0);
    signal LeftShiftStage030dto0_uid170_normVal_uid56_fpLog2Test_in : STD_LOGIC_VECTOR (30 downto 0);
    signal LeftShiftStage030dto0_uid170_normVal_uid56_fpLog2Test_b : STD_LOGIC_VECTOR (30 downto 0);
    signal vCount_uid144_countZ_uid55_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal vCount_uid144_countZ_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal vCount_uid144_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal peOR_uid37_fpLog2Test_in : STD_LOGIC_VECTOR (24 downto 0);
    signal peOR_uid37_fpLog2Test_b : STD_LOGIC_VECTOR (17 downto 0);
    signal leftShiftStage1Idx1_uid165_normVal_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (42 downto 0);
    signal leftShiftStage1Idx2_uid168_normVal_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (42 downto 0);
    signal leftShiftStage1Idx3_uid171_normVal_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (42 downto 0);
    signal r_uid145_countZ_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (5 downto 0);
    signal leftShiftStage1_uid173_normVal_uid56_fpLog2Test_s : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage1_uid173_normVal_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (42 downto 0);
    signal LeftShiftStage141dto0_uid175_normVal_uid56_fpLog2Test_in : STD_LOGIC_VECTOR (41 downto 0);
    signal LeftShiftStage141dto0_uid175_normVal_uid56_fpLog2Test_b : STD_LOGIC_VECTOR (41 downto 0);
    signal LeftShiftStage140dto0_uid178_normVal_uid56_fpLog2Test_in : STD_LOGIC_VECTOR (40 downto 0);
    signal LeftShiftStage140dto0_uid178_normVal_uid56_fpLog2Test_b : STD_LOGIC_VECTOR (40 downto 0);
    signal LeftShiftStage139dto0_uid181_normVal_uid56_fpLog2Test_in : STD_LOGIC_VECTOR (39 downto 0);
    signal LeftShiftStage139dto0_uid181_normVal_uid56_fpLog2Test_b : STD_LOGIC_VECTOR (39 downto 0);
    signal leftShiftStage2Idx1_uid176_normVal_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (42 downto 0);
    signal leftShiftStage2Idx2_uid179_normVal_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (42 downto 0);
    signal leftShiftStage2Idx3_uid182_normVal_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (42 downto 0);
    signal leftShiftStage2_uid184_normVal_uid56_fpLog2Test_s : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage2_uid184_normVal_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (42 downto 0);
    signal fracR_uid59_fpLog2Test_in : STD_LOGIC_VECTOR (41 downto 0);
    signal fracR_uid59_fpLog2Test_b : STD_LOGIC_VECTOR (15 downto 0);
    signal expFracConc_uid60_fpLog2Test_q : STD_LOGIC_VECTOR (25 downto 0);

begin


    -- xIn(GPIN,3)@0

    -- cstBiasMO_uid10_fpLog2Test(CONSTANT,9)
    cstBiasMO_uid10_fpLog2Test_q <= "01111110";

    -- expX_uid6_fpLog2Test(BITSELECT,5)@0
    expX_uid6_fpLog2Test_in <= a;
    expX_uid6_fpLog2Test_b <= expX_uid6_fpLog2Test_in(22 downto 15);

    -- c_uid31_fpLog2Test(LOGICAL,30)@0
    c_uid31_fpLog2Test_a <= expX_uid6_fpLog2Test_b;
    c_uid31_fpLog2Test_b <= cstBiasMO_uid10_fpLog2Test_q;
    c_uid31_fpLog2Test_q_i <= "1" WHEN c_uid31_fpLog2Test_a = c_uid31_fpLog2Test_b ELSE "0";
    c_uid31_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1 )
    PORT MAP ( xin => c_uid31_fpLog2Test_q_i, xout => c_uid31_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- frac_uid19_fpLog2Test(BITSELECT,18)@0
    frac_uid19_fpLog2Test_in <= a;
    frac_uid19_fpLog2Test_b <= frac_uid19_fpLog2Test_in(14 downto 0);

    -- redist30(DELAY,218)
    redist30 : dspba_delay
    GENERIC MAP ( width => 15, depth => 1 )
    PORT MAP ( xin => frac_uid19_fpLog2Test_b, xout => redist30_q, ena => en(0), clk => clk, aclr => areset );

    -- zAddrLow_uid33_fpLog2Test(BITSELECT,32)@1
    zAddrLow_uid33_fpLog2Test_in <= redist30_q;
    zAddrLow_uid33_fpLog2Test_b <= zAddrLow_uid33_fpLog2Test_in(14 downto 9);

    -- addr_uid34_fpLog2Test(BITJOIN,33)@1
    addr_uid34_fpLog2Test_q <= c_uid31_fpLog2Test_q & zAddrLow_uid33_fpLog2Test_b;

    -- memoryC2_uid95_log2TabGen(LOOKUP,94)@1
    memoryC2_uid95_log2TabGen: PROCESS (addr_uid34_fpLog2Test_q)
    BEGIN
        -- Begin reserved scope level
        CASE (addr_uid34_fpLog2Test_q) IS
            WHEN "0000000" => memoryC2_uid95_log2TabGen_q <= "0011110010";
            WHEN "0000001" => memoryC2_uid95_log2TabGen_q <= "0011101010";
            WHEN "0000010" => memoryC2_uid95_log2TabGen_q <= "0011100001";
            WHEN "0000011" => memoryC2_uid95_log2TabGen_q <= "0011011010";
            WHEN "0000100" => memoryC2_uid95_log2TabGen_q <= "0011010011";
            WHEN "0000101" => memoryC2_uid95_log2TabGen_q <= "0011001100";
            WHEN "0000110" => memoryC2_uid95_log2TabGen_q <= "0011000111";
            WHEN "0000111" => memoryC2_uid95_log2TabGen_q <= "0010111101";
            WHEN "0001000" => memoryC2_uid95_log2TabGen_q <= "0010111001";
            WHEN "0001001" => memoryC2_uid95_log2TabGen_q <= "0010110110";
            WHEN "0001010" => memoryC2_uid95_log2TabGen_q <= "0010101110";
            WHEN "0001011" => memoryC2_uid95_log2TabGen_q <= "0010101001";
            WHEN "0001100" => memoryC2_uid95_log2TabGen_q <= "0010100100";
            WHEN "0001101" => memoryC2_uid95_log2TabGen_q <= "0010100010";
            WHEN "0001110" => memoryC2_uid95_log2TabGen_q <= "0010011001";
            WHEN "0001111" => memoryC2_uid95_log2TabGen_q <= "0010011000";
            WHEN "0010000" => memoryC2_uid95_log2TabGen_q <= "0010010011";
            WHEN "0010001" => memoryC2_uid95_log2TabGen_q <= "0010001110";
            WHEN "0010010" => memoryC2_uid95_log2TabGen_q <= "0010001100";
            WHEN "0010011" => memoryC2_uid95_log2TabGen_q <= "0010001001";
            WHEN "0010100" => memoryC2_uid95_log2TabGen_q <= "0010000101";
            WHEN "0010101" => memoryC2_uid95_log2TabGen_q <= "0010000010";
            WHEN "0010110" => memoryC2_uid95_log2TabGen_q <= "0001111010";
            WHEN "0010111" => memoryC2_uid95_log2TabGen_q <= "0001111000";
            WHEN "0011000" => memoryC2_uid95_log2TabGen_q <= "0001110101";
            WHEN "0011001" => memoryC2_uid95_log2TabGen_q <= "0001110010";
            WHEN "0011010" => memoryC2_uid95_log2TabGen_q <= "0001110000";
            WHEN "0011011" => memoryC2_uid95_log2TabGen_q <= "0001101101";
            WHEN "0011100" => memoryC2_uid95_log2TabGen_q <= "0001101001";
            WHEN "0011101" => memoryC2_uid95_log2TabGen_q <= "0001100101";
            WHEN "0011110" => memoryC2_uid95_log2TabGen_q <= "0001100100";
            WHEN "0011111" => memoryC2_uid95_log2TabGen_q <= "0001100100";
            WHEN "0100000" => memoryC2_uid95_log2TabGen_q <= "0001100010";
            WHEN "0100001" => memoryC2_uid95_log2TabGen_q <= "0001011110";
            WHEN "0100010" => memoryC2_uid95_log2TabGen_q <= "0001011100";
            WHEN "0100011" => memoryC2_uid95_log2TabGen_q <= "0001011011";
            WHEN "0100100" => memoryC2_uid95_log2TabGen_q <= "0001011000";
            WHEN "0100101" => memoryC2_uid95_log2TabGen_q <= "0001010110";
            WHEN "0100110" => memoryC2_uid95_log2TabGen_q <= "0001010101";
            WHEN "0100111" => memoryC2_uid95_log2TabGen_q <= "0001010011";
            WHEN "0101000" => memoryC2_uid95_log2TabGen_q <= "0001010000";
            WHEN "0101001" => memoryC2_uid95_log2TabGen_q <= "0001001101";
            WHEN "0101010" => memoryC2_uid95_log2TabGen_q <= "0001001011";
            WHEN "0101011" => memoryC2_uid95_log2TabGen_q <= "0001001010";
            WHEN "0101100" => memoryC2_uid95_log2TabGen_q <= "0001001010";
            WHEN "0101101" => memoryC2_uid95_log2TabGen_q <= "0001001000";
            WHEN "0101110" => memoryC2_uid95_log2TabGen_q <= "0001000101";
            WHEN "0101111" => memoryC2_uid95_log2TabGen_q <= "0001000100";
            WHEN "0110000" => memoryC2_uid95_log2TabGen_q <= "0001000101";
            WHEN "0110001" => memoryC2_uid95_log2TabGen_q <= "0001000011";
            WHEN "0110010" => memoryC2_uid95_log2TabGen_q <= "0001000000";
            WHEN "0110011" => memoryC2_uid95_log2TabGen_q <= "0000111110";
            WHEN "0110100" => memoryC2_uid95_log2TabGen_q <= "0000111101";
            WHEN "0110101" => memoryC2_uid95_log2TabGen_q <= "0000111100";
            WHEN "0110110" => memoryC2_uid95_log2TabGen_q <= "0000111100";
            WHEN "0110111" => memoryC2_uid95_log2TabGen_q <= "0000111101";
            WHEN "0111000" => memoryC2_uid95_log2TabGen_q <= "0000111100";
            WHEN "0111001" => memoryC2_uid95_log2TabGen_q <= "0000110111";
            WHEN "0111010" => memoryC2_uid95_log2TabGen_q <= "0000110111";
            WHEN "0111011" => memoryC2_uid95_log2TabGen_q <= "0000110110";
            WHEN "0111100" => memoryC2_uid95_log2TabGen_q <= "0000110101";
            WHEN "0111101" => memoryC2_uid95_log2TabGen_q <= "0000110110";
            WHEN "0111110" => memoryC2_uid95_log2TabGen_q <= "0000110110";
            WHEN "0111111" => memoryC2_uid95_log2TabGen_q <= "0000110100";
            WHEN "1000000" => memoryC2_uid95_log2TabGen_q <= "0100011001";
            WHEN "1000001" => memoryC2_uid95_log2TabGen_q <= "0100010000";
            WHEN "1000010" => memoryC2_uid95_log2TabGen_q <= "0100000101";
            WHEN "1000011" => memoryC2_uid95_log2TabGen_q <= "0011111101";
            WHEN "1000100" => memoryC2_uid95_log2TabGen_q <= "0011110110";
            WHEN "1000101" => memoryC2_uid95_log2TabGen_q <= "0011101110";
            WHEN "1000110" => memoryC2_uid95_log2TabGen_q <= "0011100111";
            WHEN "1000111" => memoryC2_uid95_log2TabGen_q <= "0011100010";
            WHEN "1001000" => memoryC2_uid95_log2TabGen_q <= "0011010111";
            WHEN "1001001" => memoryC2_uid95_log2TabGen_q <= "0011010011";
            WHEN "1001010" => memoryC2_uid95_log2TabGen_q <= "0011001111";
            WHEN "1001011" => memoryC2_uid95_log2TabGen_q <= "0011000110";
            WHEN "1001100" => memoryC2_uid95_log2TabGen_q <= "0011000001";
            WHEN "1001101" => memoryC2_uid95_log2TabGen_q <= "0010111100";
            WHEN "1001110" => memoryC2_uid95_log2TabGen_q <= "0010110111";
            WHEN "1001111" => memoryC2_uid95_log2TabGen_q <= "0010110001";
            WHEN "1010000" => memoryC2_uid95_log2TabGen_q <= "0010101101";
            WHEN "1010001" => memoryC2_uid95_log2TabGen_q <= "0010101010";
            WHEN "1010010" => memoryC2_uid95_log2TabGen_q <= "0010100101";
            WHEN "1010011" => memoryC2_uid95_log2TabGen_q <= "0010011110";
            WHEN "1010100" => memoryC2_uid95_log2TabGen_q <= "0010011001";
            WHEN "1010101" => memoryC2_uid95_log2TabGen_q <= "0010010111";
            WHEN "1010110" => memoryC2_uid95_log2TabGen_q <= "0010010101";
            WHEN "1010111" => memoryC2_uid95_log2TabGen_q <= "0010010000";
            WHEN "1011000" => memoryC2_uid95_log2TabGen_q <= "0010001100";
            WHEN "1011001" => memoryC2_uid95_log2TabGen_q <= "0010001001";
            WHEN "1011010" => memoryC2_uid95_log2TabGen_q <= "0010000110";
            WHEN "1011011" => memoryC2_uid95_log2TabGen_q <= "0010000100";
            WHEN "1011100" => memoryC2_uid95_log2TabGen_q <= "0010000010";
            WHEN "1011101" => memoryC2_uid95_log2TabGen_q <= "0001111010";
            WHEN "1011110" => memoryC2_uid95_log2TabGen_q <= "0001111000";
            WHEN "1011111" => memoryC2_uid95_log2TabGen_q <= "0001110111";
            WHEN "1100000" => memoryC2_uid95_log2TabGen_q <= "0001110100";
            WHEN "1100001" => memoryC2_uid95_log2TabGen_q <= "0001110001";
            WHEN "1100010" => memoryC2_uid95_log2TabGen_q <= "0001110000";
            WHEN "1100011" => memoryC2_uid95_log2TabGen_q <= "0001101110";
            WHEN "1100100" => memoryC2_uid95_log2TabGen_q <= "0001101011";
            WHEN "1100101" => memoryC2_uid95_log2TabGen_q <= "0001101000";
            WHEN "1100110" => memoryC2_uid95_log2TabGen_q <= "0001100101";
            WHEN "1100111" => memoryC2_uid95_log2TabGen_q <= "0001100011";
            WHEN "1101000" => memoryC2_uid95_log2TabGen_q <= "0001100001";
            WHEN "1101001" => memoryC2_uid95_log2TabGen_q <= "0001011111";
            WHEN "1101010" => memoryC2_uid95_log2TabGen_q <= "0001011110";
            WHEN "1101011" => memoryC2_uid95_log2TabGen_q <= "0001011011";
            WHEN "1101100" => memoryC2_uid95_log2TabGen_q <= "0001011000";
            WHEN "1101101" => memoryC2_uid95_log2TabGen_q <= "0001010111";
            WHEN "1101110" => memoryC2_uid95_log2TabGen_q <= "0001010100";
            WHEN "1101111" => memoryC2_uid95_log2TabGen_q <= "0001010010";
            WHEN "1110000" => memoryC2_uid95_log2TabGen_q <= "0001010010";
            WHEN "1110001" => memoryC2_uid95_log2TabGen_q <= "0001010000";
            WHEN "1110010" => memoryC2_uid95_log2TabGen_q <= "0001001111";
            WHEN "1110011" => memoryC2_uid95_log2TabGen_q <= "0001001110";
            WHEN "1110100" => memoryC2_uid95_log2TabGen_q <= "0001001100";
            WHEN "1110101" => memoryC2_uid95_log2TabGen_q <= "0001001100";
            WHEN "1110110" => memoryC2_uid95_log2TabGen_q <= "0001001001";
            WHEN "1110111" => memoryC2_uid95_log2TabGen_q <= "0001000110";
            WHEN "1111000" => memoryC2_uid95_log2TabGen_q <= "0001000101";
            WHEN "1111001" => memoryC2_uid95_log2TabGen_q <= "0001000100";
            WHEN "1111010" => memoryC2_uid95_log2TabGen_q <= "0001000100";
            WHEN "1111011" => memoryC2_uid95_log2TabGen_q <= "0001000100";
            WHEN "1111100" => memoryC2_uid95_log2TabGen_q <= "0001000010";
            WHEN "1111101" => memoryC2_uid95_log2TabGen_q <= "0000111111";
            WHEN "1111110" => memoryC2_uid95_log2TabGen_q <= "0000111110";
            WHEN "1111111" => memoryC2_uid95_log2TabGen_q <= "0000111110";
            WHEN OTHERS => memoryC2_uid95_log2TabGen_q <= (others => '-');
        END CASE;
        -- End reserved scope level
    END PROCESS;

    -- zPPolyEval_uid35_fpLog2Test(BITSELECT,34)@1
    zPPolyEval_uid35_fpLog2Test_in <= redist30_q(8 downto 0);
    zPPolyEval_uid35_fpLog2Test_b <= zPPolyEval_uid35_fpLog2Test_in(8 downto 0);

    -- prodXY_uid147_pT1_uid98_log2PolyEval_cma(CHAINMULTADD,186)@1
    prodXY_uid147_pT1_uid98_log2PolyEval_cma_l(0) <= SIGNED(RESIZE(prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1(0),10));
    prodXY_uid147_pT1_uid98_log2PolyEval_cma_p(0) <= prodXY_uid147_pT1_uid98_log2PolyEval_cma_l(0) * prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1(0);
    prodXY_uid147_pT1_uid98_log2PolyEval_cma_u(0) <= RESIZE(prodXY_uid147_pT1_uid98_log2PolyEval_cma_p(0),21);
    prodXY_uid147_pT1_uid98_log2PolyEval_cma_w(0) <= prodXY_uid147_pT1_uid98_log2PolyEval_cma_u(0);
    prodXY_uid147_pT1_uid98_log2PolyEval_cma_x(0) <= prodXY_uid147_pT1_uid98_log2PolyEval_cma_w(0);
    prodXY_uid147_pT1_uid98_log2PolyEval_cma_y(0) <= prodXY_uid147_pT1_uid98_log2PolyEval_cma_x(0);
    prodXY_uid147_pT1_uid98_log2PolyEval_cma_chainmultadd: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0 <= (others => (others => '0'));
            prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0 <= (others => (others => '0'));
            prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1 <= (others => (others => '0'));
            prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1 <= (others => (others => '0'));
            prodXY_uid147_pT1_uid98_log2PolyEval_cma_s <= (others => (others => '0'));
        ELSIF(clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0(0) <= RESIZE(UNSIGNED(zPPolyEval_uid35_fpLog2Test_b),9);
                prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0(0) <= RESIZE(SIGNED(memoryC2_uid95_log2TabGen_q),11);
            END IF;
            IF (en = "1") THEN
            prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1 <= prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0;
            prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1 <= prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0;
            END IF;
            IF (en = "1") THEN
                prodXY_uid147_pT1_uid98_log2PolyEval_cma_s(0) <= prodXY_uid147_pT1_uid98_log2PolyEval_cma_y(0);
            END IF;
        END IF;
    END PROCESS;
    prodXY_uid147_pT1_uid98_log2PolyEval_cma_delay : dspba_delay
    GENERIC MAP (width => 20, depth => 0)
    PORT MAP (xin => STD_LOGIC_VECTOR(prodXY_uid147_pT1_uid98_log2PolyEval_cma_s(0)(19 downto 0)), xout => prodXY_uid147_pT1_uid98_log2PolyEval_cma_qq, clk => clk, ena => en(0), aclr => areset);
    prodXY_uid147_pT1_uid98_log2PolyEval_cma_q <= STD_LOGIC_VECTOR(prodXY_uid147_pT1_uid98_log2PolyEval_cma_qq(18 downto 0));
    -- os_uid148_pT1_uid98_log2PolyEval(BITSELECT,147)@4
    os_uid148_pT1_uid98_log2PolyEval_in <= STD_LOGIC_VECTOR(prodXY_uid147_pT1_uid98_log2PolyEval_cma_q);
    os_uid148_pT1_uid98_log2PolyEval_b <= os_uid148_pT1_uid98_log2PolyEval_in(18 downto 8);

    -- highBBits_uid100_log2PolyEval(BITSELECT,99)@4
    highBBits_uid100_log2PolyEval_in <= STD_LOGIC_VECTOR(os_uid148_pT1_uid98_log2PolyEval_b);
    highBBits_uid100_log2PolyEval_b <= highBBits_uid100_log2PolyEval_in(10 downto 1);

    -- redist23(DELAY,211)
    redist23 : dspba_delay
    GENERIC MAP ( width => 7, depth => 2 )
    PORT MAP ( xin => addr_uid34_fpLog2Test_q, xout => redist23_q, ena => en(0), clk => clk, aclr => areset );

    -- memoryC1_uid93_log2TabGen(LOOKUP,92)@3
    memoryC1_uid93_log2TabGen: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            memoryC1_uid93_log2TabGen_q <= "1010001110101100";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                CASE (redist23_q) IS
                    WHEN "0000000" => memoryC1_uid93_log2TabGen_q <= "1010001110101100";
                    WHEN "0000001" => memoryC1_uid93_log2TabGen_q <= "1010010110010000";
                    WHEN "0000010" => memoryC1_uid93_log2TabGen_q <= "1010011101100100";
                    WHEN "0000011" => memoryC1_uid93_log2TabGen_q <= "1010100100101000";
                    WHEN "0000100" => memoryC1_uid93_log2TabGen_q <= "1010101011011100";
                    WHEN "0000101" => memoryC1_uid93_log2TabGen_q <= "1010110010000011";
                    WHEN "0000110" => memoryC1_uid93_log2TabGen_q <= "1010111000011011";
                    WHEN "0000111" => memoryC1_uid93_log2TabGen_q <= "1010111110101010";
                    WHEN "0001000" => memoryC1_uid93_log2TabGen_q <= "1011000100101000";
                    WHEN "0001001" => memoryC1_uid93_log2TabGen_q <= "1011001010011001";
                    WHEN "0001010" => memoryC1_uid93_log2TabGen_q <= "1011010000000100";
                    WHEN "0001011" => memoryC1_uid93_log2TabGen_q <= "1011010101100000";
                    WHEN "0001100" => memoryC1_uid93_log2TabGen_q <= "1011011010110100";
                    WHEN "0001101" => memoryC1_uid93_log2TabGen_q <= "1011011111111010";
                    WHEN "0001110" => memoryC1_uid93_log2TabGen_q <= "1011100100111110";
                    WHEN "0001111" => memoryC1_uid93_log2TabGen_q <= "1011101001110001";
                    WHEN "0010000" => memoryC1_uid93_log2TabGen_q <= "1011101110011110";
                    WHEN "0010001" => memoryC1_uid93_log2TabGen_q <= "1011110011000101";
                    WHEN "0010010" => memoryC1_uid93_log2TabGen_q <= "1011110111100000";
                    WHEN "0010011" => memoryC1_uid93_log2TabGen_q <= "1011111011110100";
                    WHEN "0010100" => memoryC1_uid93_log2TabGen_q <= "1100000000000010";
                    WHEN "0010101" => memoryC1_uid93_log2TabGen_q <= "1100000100001000";
                    WHEN "0010110" => memoryC1_uid93_log2TabGen_q <= "1100001000001100";
                    WHEN "0010111" => memoryC1_uid93_log2TabGen_q <= "1100001100000100";
                    WHEN "0011000" => memoryC1_uid93_log2TabGen_q <= "1100001111110101";
                    WHEN "0011001" => memoryC1_uid93_log2TabGen_q <= "1100010011100010";
                    WHEN "0011010" => memoryC1_uid93_log2TabGen_q <= "1100010111000111";
                    WHEN "0011011" => memoryC1_uid93_log2TabGen_q <= "1100011010100111";
                    WHEN "0011100" => memoryC1_uid93_log2TabGen_q <= "1100011110000011";
                    WHEN "0011101" => memoryC1_uid93_log2TabGen_q <= "1100100001011010";
                    WHEN "0011110" => memoryC1_uid93_log2TabGen_q <= "1100100100101001";
                    WHEN "0011111" => memoryC1_uid93_log2TabGen_q <= "1100100111110010";
                    WHEN "0100000" => memoryC1_uid93_log2TabGen_q <= "1100101010110111";
                    WHEN "0100001" => memoryC1_uid93_log2TabGen_q <= "1100101101111010";
                    WHEN "0100010" => memoryC1_uid93_log2TabGen_q <= "1100110000111000";
                    WHEN "0100011" => memoryC1_uid93_log2TabGen_q <= "1100110011101111";
                    WHEN "0100100" => memoryC1_uid93_log2TabGen_q <= "1100110110100100";
                    WHEN "0100101" => memoryC1_uid93_log2TabGen_q <= "1100111001010101";
                    WHEN "0100110" => memoryC1_uid93_log2TabGen_q <= "1100111100000000";
                    WHEN "0100111" => memoryC1_uid93_log2TabGen_q <= "1100111110101001";
                    WHEN "0101000" => memoryC1_uid93_log2TabGen_q <= "1101000001001110";
                    WHEN "0101001" => memoryC1_uid93_log2TabGen_q <= "1101000011110001";
                    WHEN "0101010" => memoryC1_uid93_log2TabGen_q <= "1101000110001111";
                    WHEN "0101011" => memoryC1_uid93_log2TabGen_q <= "1101001000101001";
                    WHEN "0101100" => memoryC1_uid93_log2TabGen_q <= "1101001010111110";
                    WHEN "0101101" => memoryC1_uid93_log2TabGen_q <= "1101001101010010";
                    WHEN "0101110" => memoryC1_uid93_log2TabGen_q <= "1101001111100100";
                    WHEN "0101111" => memoryC1_uid93_log2TabGen_q <= "1101010001110010";
                    WHEN "0110000" => memoryC1_uid93_log2TabGen_q <= "1101010011111010";
                    WHEN "0110001" => memoryC1_uid93_log2TabGen_q <= "1101010110000010";
                    WHEN "0110010" => memoryC1_uid93_log2TabGen_q <= "1101011000001001";
                    WHEN "0110011" => memoryC1_uid93_log2TabGen_q <= "1101011010001100";
                    WHEN "0110100" => memoryC1_uid93_log2TabGen_q <= "1101011100001100";
                    WHEN "0110101" => memoryC1_uid93_log2TabGen_q <= "1101011110001001";
                    WHEN "0110110" => memoryC1_uid93_log2TabGen_q <= "1101100000000011";
                    WHEN "0110111" => memoryC1_uid93_log2TabGen_q <= "1101100001111001";
                    WHEN "0111000" => memoryC1_uid93_log2TabGen_q <= "1101100011101111";
                    WHEN "0111001" => memoryC1_uid93_log2TabGen_q <= "1101100101100111";
                    WHEN "0111010" => memoryC1_uid93_log2TabGen_q <= "1101100111010111";
                    WHEN "0111011" => memoryC1_uid93_log2TabGen_q <= "1101101001000111";
                    WHEN "0111100" => memoryC1_uid93_log2TabGen_q <= "1101101010110100";
                    WHEN "0111101" => memoryC1_uid93_log2TabGen_q <= "1101101100011110";
                    WHEN "0111110" => memoryC1_uid93_log2TabGen_q <= "1101101110000110";
                    WHEN "0111111" => memoryC1_uid93_log2TabGen_q <= "1101101111101110";
                    WHEN "1000000" => memoryC1_uid93_log2TabGen_q <= "1000111010101101";
                    WHEN "1000001" => memoryC1_uid93_log2TabGen_q <= "1001000011011101";
                    WHEN "1000010" => memoryC1_uid93_log2TabGen_q <= "1001001011111110";
                    WHEN "1000011" => memoryC1_uid93_log2TabGen_q <= "1001010100001011";
                    WHEN "1000100" => memoryC1_uid93_log2TabGen_q <= "1001011100000110";
                    WHEN "1000101" => memoryC1_uid93_log2TabGen_q <= "1001100011110010";
                    WHEN "1000110" => memoryC1_uid93_log2TabGen_q <= "1001101011001111";
                    WHEN "1000111" => memoryC1_uid93_log2TabGen_q <= "1001110010011011";
                    WHEN "1001000" => memoryC1_uid93_log2TabGen_q <= "1001111001011111";
                    WHEN "1001001" => memoryC1_uid93_log2TabGen_q <= "1010000000010000";
                    WHEN "1001010" => memoryC1_uid93_log2TabGen_q <= "1010000110110011";
                    WHEN "1001011" => memoryC1_uid93_log2TabGen_q <= "1010001101010000";
                    WHEN "1001100" => memoryC1_uid93_log2TabGen_q <= "1010010011011100";
                    WHEN "1001101" => memoryC1_uid93_log2TabGen_q <= "1010011001011111";
                    WHEN "1001110" => memoryC1_uid93_log2TabGen_q <= "1010011111010101";
                    WHEN "1001111" => memoryC1_uid93_log2TabGen_q <= "1010100101000100";
                    WHEN "1010000" => memoryC1_uid93_log2TabGen_q <= "1010101010100110";
                    WHEN "1010001" => memoryC1_uid93_log2TabGen_q <= "1010101111111110";
                    WHEN "1010010" => memoryC1_uid93_log2TabGen_q <= "1010110101001110";
                    WHEN "1010011" => memoryC1_uid93_log2TabGen_q <= "1010111010011000";
                    WHEN "1010100" => memoryC1_uid93_log2TabGen_q <= "1010111111011000";
                    WHEN "1010101" => memoryC1_uid93_log2TabGen_q <= "1011000100001101";
                    WHEN "1010110" => memoryC1_uid93_log2TabGen_q <= "1011001000111001";
                    WHEN "1010111" => memoryC1_uid93_log2TabGen_q <= "1011001101100001";
                    WHEN "1011000" => memoryC1_uid93_log2TabGen_q <= "1011010010000001";
                    WHEN "1011001" => memoryC1_uid93_log2TabGen_q <= "1011010110011001";
                    WHEN "1011010" => memoryC1_uid93_log2TabGen_q <= "1011011010101010";
                    WHEN "1011011" => memoryC1_uid93_log2TabGen_q <= "1011011110110100";
                    WHEN "1011100" => memoryC1_uid93_log2TabGen_q <= "1011100010110111";
                    WHEN "1011101" => memoryC1_uid93_log2TabGen_q <= "1011100110111010";
                    WHEN "1011110" => memoryC1_uid93_log2TabGen_q <= "1011101010110010";
                    WHEN "1011111" => memoryC1_uid93_log2TabGen_q <= "1011101110100010";
                    WHEN "1100000" => memoryC1_uid93_log2TabGen_q <= "1011110010001111";
                    WHEN "1100001" => memoryC1_uid93_log2TabGen_q <= "1011110101110111";
                    WHEN "1100010" => memoryC1_uid93_log2TabGen_q <= "1011111001011000";
                    WHEN "1100011" => memoryC1_uid93_log2TabGen_q <= "1011111100110100";
                    WHEN "1100100" => memoryC1_uid93_log2TabGen_q <= "1100000000001101";
                    WHEN "1100101" => memoryC1_uid93_log2TabGen_q <= "1100000011100001";
                    WHEN "1100110" => memoryC1_uid93_log2TabGen_q <= "1100000110110001";
                    WHEN "1100111" => memoryC1_uid93_log2TabGen_q <= "1100001001111011";
                    WHEN "1101000" => memoryC1_uid93_log2TabGen_q <= "1100001101000001";
                    WHEN "1101001" => memoryC1_uid93_log2TabGen_q <= "1100010000000011";
                    WHEN "1101010" => memoryC1_uid93_log2TabGen_q <= "1100010011000000";
                    WHEN "1101011" => memoryC1_uid93_log2TabGen_q <= "1100010101111010";
                    WHEN "1101100" => memoryC1_uid93_log2TabGen_q <= "1100011000110010";
                    WHEN "1101101" => memoryC1_uid93_log2TabGen_q <= "1100011011100011";
                    WHEN "1101110" => memoryC1_uid93_log2TabGen_q <= "1100011110010011";
                    WHEN "1101111" => memoryC1_uid93_log2TabGen_q <= "1100100000111111";
                    WHEN "1110000" => memoryC1_uid93_log2TabGen_q <= "1100100011100101";
                    WHEN "1110001" => memoryC1_uid93_log2TabGen_q <= "1100100110001001";
                    WHEN "1110010" => memoryC1_uid93_log2TabGen_q <= "1100101000101011";
                    WHEN "1110011" => memoryC1_uid93_log2TabGen_q <= "1100101011000111";
                    WHEN "1110100" => memoryC1_uid93_log2TabGen_q <= "1100101101100100";
                    WHEN "1110101" => memoryC1_uid93_log2TabGen_q <= "1100101111111010";
                    WHEN "1110110" => memoryC1_uid93_log2TabGen_q <= "1100110010010000";
                    WHEN "1110111" => memoryC1_uid93_log2TabGen_q <= "1100110100100101";
                    WHEN "1111000" => memoryC1_uid93_log2TabGen_q <= "1100110110110100";
                    WHEN "1111001" => memoryC1_uid93_log2TabGen_q <= "1100111001000001";
                    WHEN "1111010" => memoryC1_uid93_log2TabGen_q <= "1100111011001010";
                    WHEN "1111011" => memoryC1_uid93_log2TabGen_q <= "1100111101010001";
                    WHEN "1111100" => memoryC1_uid93_log2TabGen_q <= "1100111111010110";
                    WHEN "1111101" => memoryC1_uid93_log2TabGen_q <= "1101000001011100";
                    WHEN "1111110" => memoryC1_uid93_log2TabGen_q <= "1101000011011100";
                    WHEN "1111111" => memoryC1_uid93_log2TabGen_q <= "1101000101011010";
                    WHEN OTHERS => memoryC1_uid93_log2TabGen_q <= (others => '-');
                END CASE;
            END IF;
        END IF;
    END PROCESS;

    -- sumAHighB_uid101_log2PolyEval(ADD,100)@4
    sumAHighB_uid101_log2PolyEval_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 16 => memoryC1_uid93_log2TabGen_q(15)) & memoryC1_uid93_log2TabGen_q));
    sumAHighB_uid101_log2PolyEval_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 10 => highBBits_uid100_log2PolyEval_b(9)) & highBBits_uid100_log2PolyEval_b));
    sumAHighB_uid101_log2PolyEval_o <= STD_LOGIC_VECTOR(SIGNED(sumAHighB_uid101_log2PolyEval_a) + SIGNED(sumAHighB_uid101_log2PolyEval_b));
    sumAHighB_uid101_log2PolyEval_q <= sumAHighB_uid101_log2PolyEval_o(16 downto 0);

    -- lowRangeB_uid99_log2PolyEval(BITSELECT,98)@4
    lowRangeB_uid99_log2PolyEval_in <= os_uid148_pT1_uid98_log2PolyEval_b(0 downto 0);
    lowRangeB_uid99_log2PolyEval_b <= lowRangeB_uid99_log2PolyEval_in(0 downto 0);

    -- s1_uid99_uid102_log2PolyEval(BITJOIN,101)@4
    s1_uid99_uid102_log2PolyEval_q <= sumAHighB_uid101_log2PolyEval_q & lowRangeB_uid99_log2PolyEval_b;

    -- redist10(DELAY,198)
    redist10 : dspba_delay
    GENERIC MAP ( width => 18, depth => 1 )
    PORT MAP ( xin => s1_uid99_uid102_log2PolyEval_q, xout => redist10_q, ena => en(0), clk => clk, aclr => areset );

    -- redist22_inputreg(DELAY,227)
    redist22_inputreg : dspba_delay
    GENERIC MAP ( width => 9, depth => 1 )
    PORT MAP ( xin => zPPolyEval_uid35_fpLog2Test_b, xout => redist22_inputreg_q, ena => en(0), clk => clk, aclr => areset );

    -- redist22(DELAY,210)
    redist22 : dspba_delay
    GENERIC MAP ( width => 9, depth => 2 )
    PORT MAP ( xin => redist22_inputreg_q, xout => redist22_q, ena => en(0), clk => clk, aclr => areset );

    -- redist22_outputreg(DELAY,228)
    redist22_outputreg : dspba_delay
    GENERIC MAP ( width => 9, depth => 1 )
    PORT MAP ( xin => redist22_q, xout => redist22_outputreg_q, ena => en(0), clk => clk, aclr => areset );

    -- prodXY_uid150_pT2_uid104_log2PolyEval_cma(CHAINMULTADD,187)@5
    prodXY_uid150_pT2_uid104_log2PolyEval_cma_l(0) <= SIGNED(RESIZE(prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1(0),10));
    prodXY_uid150_pT2_uid104_log2PolyEval_cma_p(0) <= prodXY_uid150_pT2_uid104_log2PolyEval_cma_l(0) * prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1(0);
    prodXY_uid150_pT2_uid104_log2PolyEval_cma_u(0) <= RESIZE(prodXY_uid150_pT2_uid104_log2PolyEval_cma_p(0),28);
    prodXY_uid150_pT2_uid104_log2PolyEval_cma_w(0) <= prodXY_uid150_pT2_uid104_log2PolyEval_cma_u(0);
    prodXY_uid150_pT2_uid104_log2PolyEval_cma_x(0) <= prodXY_uid150_pT2_uid104_log2PolyEval_cma_w(0);
    prodXY_uid150_pT2_uid104_log2PolyEval_cma_y(0) <= prodXY_uid150_pT2_uid104_log2PolyEval_cma_x(0);
    prodXY_uid150_pT2_uid104_log2PolyEval_cma_chainmultadd: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0 <= (others => (others => '0'));
            prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0 <= (others => (others => '0'));
            prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1 <= (others => (others => '0'));
            prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1 <= (others => (others => '0'));
            prodXY_uid150_pT2_uid104_log2PolyEval_cma_s <= (others => (others => '0'));
        ELSIF(clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0(0) <= RESIZE(UNSIGNED(redist22_outputreg_q),9);
                prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0(0) <= RESIZE(SIGNED(redist10_q),18);
            END IF;
            IF (en = "1") THEN
            prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1 <= prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0;
            prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1 <= prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0;
            END IF;
            IF (en = "1") THEN
                prodXY_uid150_pT2_uid104_log2PolyEval_cma_s(0) <= prodXY_uid150_pT2_uid104_log2PolyEval_cma_y(0);
            END IF;
        END IF;
    END PROCESS;
    prodXY_uid150_pT2_uid104_log2PolyEval_cma_delay : dspba_delay
    GENERIC MAP (width => 27, depth => 0)
    PORT MAP (xin => STD_LOGIC_VECTOR(prodXY_uid150_pT2_uid104_log2PolyEval_cma_s(0)(26 downto 0)), xout => prodXY_uid150_pT2_uid104_log2PolyEval_cma_qq, clk => clk, ena => en(0), aclr => areset);
    prodXY_uid150_pT2_uid104_log2PolyEval_cma_q <= STD_LOGIC_VECTOR(prodXY_uid150_pT2_uid104_log2PolyEval_cma_qq(26 downto 0));
    -- os_uid151_pT2_uid104_log2PolyEval(BITSELECT,150)@8
    os_uid151_pT2_uid104_log2PolyEval_in <= STD_LOGIC_VECTOR(prodXY_uid150_pT2_uid104_log2PolyEval_cma_q);
    os_uid151_pT2_uid104_log2PolyEval_b <= os_uid151_pT2_uid104_log2PolyEval_in(26 downto 8);

    -- highBBits_uid106_log2PolyEval(BITSELECT,105)@8
    highBBits_uid106_log2PolyEval_in <= STD_LOGIC_VECTOR(os_uid151_pT2_uid104_log2PolyEval_b);
    highBBits_uid106_log2PolyEval_b <= highBBits_uid106_log2PolyEval_in(18 downto 2);

    -- redist24_inputreg(DELAY,229)
    redist24_inputreg : dspba_delay
    GENERIC MAP ( width => 7, depth => 1 )
    PORT MAP ( xin => redist23_q, xout => redist24_inputreg_q, ena => en(0), clk => clk, aclr => areset );

    -- redist24(DELAY,212)
    redist24 : dspba_delay
    GENERIC MAP ( width => 7, depth => 2 )
    PORT MAP ( xin => redist24_inputreg_q, xout => redist24_q, ena => en(0), clk => clk, aclr => areset );

    -- redist24_outputreg(DELAY,230)
    redist24_outputreg : dspba_delay
    GENERIC MAP ( width => 7, depth => 1 )
    PORT MAP ( xin => redist24_q, xout => redist24_outputreg_q, ena => en(0), clk => clk, aclr => areset );

    -- memoryC0_uid91_log2TabGen(LOOKUP,90)@7
    memoryC0_uid91_log2TabGen: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            memoryC0_uid91_log2TabGen_q <= "001011100010101010010011";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                CASE (redist24_outputreg_q) IS
                    WHEN "0000000" => memoryC0_uid91_log2TabGen_q <= "001011100010101010010011";
                    WHEN "0000001" => memoryC0_uid91_log2TabGen_q <= "001011011100111100110001";
                    WHEN "0000010" => memoryC0_uid91_log2TabGen_q <= "001011010111010110101011";
                    WHEN "0000011" => memoryC0_uid91_log2TabGen_q <= "001011010001110111110000";
                    WHEN "0000100" => memoryC0_uid91_log2TabGen_q <= "001011001100011111110010";
                    WHEN "0000101" => memoryC0_uid91_log2TabGen_q <= "001011000111001110100001";
                    WHEN "0000110" => memoryC0_uid91_log2TabGen_q <= "001011000010000011110000";
                    WHEN "0000111" => memoryC0_uid91_log2TabGen_q <= "001010111100111111010001";
                    WHEN "0001000" => memoryC0_uid91_log2TabGen_q <= "001010111000000000111000";
                    WHEN "0001001" => memoryC0_uid91_log2TabGen_q <= "001010110011001000011001";
                    WHEN "0001010" => memoryC0_uid91_log2TabGen_q <= "001010101110010101100111";
                    WHEN "0001011" => memoryC0_uid91_log2TabGen_q <= "001010101001101000011001";
                    WHEN "0001100" => memoryC0_uid91_log2TabGen_q <= "001010100101000000100010";
                    WHEN "0001101" => memoryC0_uid91_log2TabGen_q <= "001010100000011101111010";
                    WHEN "0001110" => memoryC0_uid91_log2TabGen_q <= "001010011100000000010101";
                    WHEN "0001111" => memoryC0_uid91_log2TabGen_q <= "001010010111100111101100";
                    WHEN "0010000" => memoryC0_uid91_log2TabGen_q <= "001010010011010011110101";
                    WHEN "0010001" => memoryC0_uid91_log2TabGen_q <= "001010001111000100100110";
                    WHEN "0010010" => memoryC0_uid91_log2TabGen_q <= "001010001010111001111001";
                    WHEN "0010011" => memoryC0_uid91_log2TabGen_q <= "001010000110110011100101";
                    WHEN "0010100" => memoryC0_uid91_log2TabGen_q <= "001010000010110001100010";
                    WHEN "0010101" => memoryC0_uid91_log2TabGen_q <= "001001111110110011101001";
                    WHEN "0010110" => memoryC0_uid91_log2TabGen_q <= "001001111010111001110010";
                    WHEN "0010111" => memoryC0_uid91_log2TabGen_q <= "001001110111000011111000";
                    WHEN "0011000" => memoryC0_uid91_log2TabGen_q <= "001001110011010001110100";
                    WHEN "0011001" => memoryC0_uid91_log2TabGen_q <= "001001101111100011011110";
                    WHEN "0011010" => memoryC0_uid91_log2TabGen_q <= "001001101011111000110010";
                    WHEN "0011011" => memoryC0_uid91_log2TabGen_q <= "001001101000010001101001";
                    WHEN "0011100" => memoryC0_uid91_log2TabGen_q <= "001001100100101101111101";
                    WHEN "0011101" => memoryC0_uid91_log2TabGen_q <= "001001100001001101101001";
                    WHEN "0011110" => memoryC0_uid91_log2TabGen_q <= "001001011101110000101000";
                    WHEN "0011111" => memoryC0_uid91_log2TabGen_q <= "001001011010010110110101";
                    WHEN "0100000" => memoryC0_uid91_log2TabGen_q <= "001001010111000000001011";
                    WHEN "0100001" => memoryC0_uid91_log2TabGen_q <= "001001010011101100100100";
                    WHEN "0100010" => memoryC0_uid91_log2TabGen_q <= "001001010000011011111100";
                    WHEN "0100011" => memoryC0_uid91_log2TabGen_q <= "001001001101001110010000";
                    WHEN "0100100" => memoryC0_uid91_log2TabGen_q <= "001001001010000011011010";
                    WHEN "0100101" => memoryC0_uid91_log2TabGen_q <= "001001000110111011010110";
                    WHEN "0100110" => memoryC0_uid91_log2TabGen_q <= "001001000011110110000001";
                    WHEN "0100111" => memoryC0_uid91_log2TabGen_q <= "001001000000110011010110";
                    WHEN "0101000" => memoryC0_uid91_log2TabGen_q <= "001000111101110011010010";
                    WHEN "0101001" => memoryC0_uid91_log2TabGen_q <= "001000111010110101110000";
                    WHEN "0101010" => memoryC0_uid91_log2TabGen_q <= "001000110111111010101110";
                    WHEN "0101011" => memoryC0_uid91_log2TabGen_q <= "001000110101000010001000";
                    WHEN "0101100" => memoryC0_uid91_log2TabGen_q <= "001000110010001011111011";
                    WHEN "0101101" => memoryC0_uid91_log2TabGen_q <= "001000101111011000000011";
                    WHEN "0101110" => memoryC0_uid91_log2TabGen_q <= "001000101100100110011101";
                    WHEN "0101111" => memoryC0_uid91_log2TabGen_q <= "001000101001110111000110";
                    WHEN "0110000" => memoryC0_uid91_log2TabGen_q <= "001000100111001001111100";
                    WHEN "0110001" => memoryC0_uid91_log2TabGen_q <= "001000100100011110111011";
                    WHEN "0110010" => memoryC0_uid91_log2TabGen_q <= "001000100001110110000000";
                    WHEN "0110011" => memoryC0_uid91_log2TabGen_q <= "001000011111001111001001";
                    WHEN "0110100" => memoryC0_uid91_log2TabGen_q <= "001000011100101010010011";
                    WHEN "0110101" => memoryC0_uid91_log2TabGen_q <= "001000011010000111011100";
                    WHEN "0110110" => memoryC0_uid91_log2TabGen_q <= "001000010111100110100001";
                    WHEN "0110111" => memoryC0_uid91_log2TabGen_q <= "001000010101000111100000";
                    WHEN "0111000" => memoryC0_uid91_log2TabGen_q <= "001000010010101010010110";
                    WHEN "0111001" => memoryC0_uid91_log2TabGen_q <= "001000010000001111000000";
                    WHEN "0111010" => memoryC0_uid91_log2TabGen_q <= "001000001101110101011110";
                    WHEN "0111011" => memoryC0_uid91_log2TabGen_q <= "001000001011011101101100";
                    WHEN "0111100" => memoryC0_uid91_log2TabGen_q <= "001000001001000111101001";
                    WHEN "0111101" => memoryC0_uid91_log2TabGen_q <= "001000000110110011010010";
                    WHEN "0111110" => memoryC0_uid91_log2TabGen_q <= "001000000100100000100110";
                    WHEN "0111111" => memoryC0_uid91_log2TabGen_q <= "001000000010001111100010";
                    WHEN "1000000" => memoryC0_uid91_log2TabGen_q <= "010000000000000000000100";
                    WHEN "1000001" => memoryC0_uid91_log2TabGen_q <= "001111111000111111001010";
                    WHEN "1000010" => memoryC0_uid91_log2TabGen_q <= "001111110010000110110111";
                    WHEN "1000011" => memoryC0_uid91_log2TabGen_q <= "001111101011010110111010";
                    WHEN "1000100" => memoryC0_uid91_log2TabGen_q <= "001111100100101111000010";
                    WHEN "1000101" => memoryC0_uid91_log2TabGen_q <= "001111011110001110111110";
                    WHEN "1000110" => memoryC0_uid91_log2TabGen_q <= "001111010111110110011110";
                    WHEN "1000111" => memoryC0_uid91_log2TabGen_q <= "001111010001100101010100";
                    WHEN "1001000" => memoryC0_uid91_log2TabGen_q <= "001111001011011011010000";
                    WHEN "1001001" => memoryC0_uid91_log2TabGen_q <= "001111000101011000000110";
                    WHEN "1001010" => memoryC0_uid91_log2TabGen_q <= "001110111111011011101001";
                    WHEN "1001011" => memoryC0_uid91_log2TabGen_q <= "001110111001100101101010";
                    WHEN "1001100" => memoryC0_uid91_log2TabGen_q <= "001110110011110110000000";
                    WHEN "1001101" => memoryC0_uid91_log2TabGen_q <= "001110101110001100011101";
                    WHEN "1001110" => memoryC0_uid91_log2TabGen_q <= "001110101000101000111000";
                    WHEN "1001111" => memoryC0_uid91_log2TabGen_q <= "001110100011001011000100";
                    WHEN "1010000" => memoryC0_uid91_log2TabGen_q <= "001110011101110010111001";
                    WHEN "1010001" => memoryC0_uid91_log2TabGen_q <= "001110011000100000001100";
                    WHEN "1010010" => memoryC0_uid91_log2TabGen_q <= "001110010011010010110100";
                    WHEN "1010011" => memoryC0_uid91_log2TabGen_q <= "001110001110001010100111";
                    WHEN "1010100" => memoryC0_uid91_log2TabGen_q <= "001110001001000111011101";
                    WHEN "1010101" => memoryC0_uid91_log2TabGen_q <= "001110000100001001001110";
                    WHEN "1010110" => memoryC0_uid91_log2TabGen_q <= "001101111111001111110010";
                    WHEN "1010111" => memoryC0_uid91_log2TabGen_q <= "001101111010011011000000";
                    WHEN "1011000" => memoryC0_uid91_log2TabGen_q <= "001101110101101010110001";
                    WHEN "1011001" => memoryC0_uid91_log2TabGen_q <= "001101110000111110111110";
                    WHEN "1011010" => memoryC0_uid91_log2TabGen_q <= "001101101100010111100000";
                    WHEN "1011011" => memoryC0_uid91_log2TabGen_q <= "001101100111110100010000";
                    WHEN "1011100" => memoryC0_uid91_log2TabGen_q <= "001101100011010101001000";
                    WHEN "1011101" => memoryC0_uid91_log2TabGen_q <= "001101011110111010000000";
                    WHEN "1011110" => memoryC0_uid91_log2TabGen_q <= "001101011010100010110100";
                    WHEN "1011111" => memoryC0_uid91_log2TabGen_q <= "001101010110001111011110";
                    WHEN "1100000" => memoryC0_uid91_log2TabGen_q <= "001101010001111111110111";
                    WHEN "1100001" => memoryC0_uid91_log2TabGen_q <= "001101001101110011111010";
                    WHEN "1100010" => memoryC0_uid91_log2TabGen_q <= "001101001001101011100010";
                    WHEN "1100011" => memoryC0_uid91_log2TabGen_q <= "001101000101100110101010";
                    WHEN "1100100" => memoryC0_uid91_log2TabGen_q <= "001101000001100101001100";
                    WHEN "1100101" => memoryC0_uid91_log2TabGen_q <= "001100111101100111000100";
                    WHEN "1100110" => memoryC0_uid91_log2TabGen_q <= "001100111001101100001101";
                    WHEN "1100111" => memoryC0_uid91_log2TabGen_q <= "001100110101110100100011";
                    WHEN "1101000" => memoryC0_uid91_log2TabGen_q <= "001100110010000000000001";
                    WHEN "1101001" => memoryC0_uid91_log2TabGen_q <= "001100101110001110100011";
                    WHEN "1101010" => memoryC0_uid91_log2TabGen_q <= "001100101010100000000101";
                    WHEN "1101011" => memoryC0_uid91_log2TabGen_q <= "001100100110110100100011";
                    WHEN "1101100" => memoryC0_uid91_log2TabGen_q <= "001100100011001011111000";
                    WHEN "1101101" => memoryC0_uid91_log2TabGen_q <= "001100011111100110000010";
                    WHEN "1101110" => memoryC0_uid91_log2TabGen_q <= "001100011100000010111100";
                    WHEN "1101111" => memoryC0_uid91_log2TabGen_q <= "001100011000100010100011";
                    WHEN "1110000" => memoryC0_uid91_log2TabGen_q <= "001100010101000100110100";
                    WHEN "1110001" => memoryC0_uid91_log2TabGen_q <= "001100010001101001101011";
                    WHEN "1110010" => memoryC0_uid91_log2TabGen_q <= "001100001110010001000100";
                    WHEN "1110011" => memoryC0_uid91_log2TabGen_q <= "001100001010111010111110";
                    WHEN "1110100" => memoryC0_uid91_log2TabGen_q <= "001100000111100111010011";
                    WHEN "1110101" => memoryC0_uid91_log2TabGen_q <= "001100000100010110000011";
                    WHEN "1110110" => memoryC0_uid91_log2TabGen_q <= "001100000001000111001001";
                    WHEN "1110111" => memoryC0_uid91_log2TabGen_q <= "001011111101111010100010";
                    WHEN "1111000" => memoryC0_uid91_log2TabGen_q <= "001011111010110000001101";
                    WHEN "1111001" => memoryC0_uid91_log2TabGen_q <= "001011110111101000000110";
                    WHEN "1111010" => memoryC0_uid91_log2TabGen_q <= "001011110100100010001011";
                    WHEN "1111011" => memoryC0_uid91_log2TabGen_q <= "001011110001011110011001";
                    WHEN "1111100" => memoryC0_uid91_log2TabGen_q <= "001011101110011100101110";
                    WHEN "1111101" => memoryC0_uid91_log2TabGen_q <= "001011101011011101000110";
                    WHEN "1111110" => memoryC0_uid91_log2TabGen_q <= "001011101000011111100001";
                    WHEN "1111111" => memoryC0_uid91_log2TabGen_q <= "001011100101100011111011";
                    WHEN OTHERS => memoryC0_uid91_log2TabGen_q <= (others => '-');
                END CASE;
            END IF;
        END IF;
    END PROCESS;

    -- sumAHighB_uid107_log2PolyEval(ADD,106)@8
    sumAHighB_uid107_log2PolyEval_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((24 downto 24 => memoryC0_uid91_log2TabGen_q(23)) & memoryC0_uid91_log2TabGen_q));
    sumAHighB_uid107_log2PolyEval_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((24 downto 17 => highBBits_uid106_log2PolyEval_b(16)) & highBBits_uid106_log2PolyEval_b));
    sumAHighB_uid107_log2PolyEval_o <= STD_LOGIC_VECTOR(SIGNED(sumAHighB_uid107_log2PolyEval_a) + SIGNED(sumAHighB_uid107_log2PolyEval_b));
    sumAHighB_uid107_log2PolyEval_q <= sumAHighB_uid107_log2PolyEval_o(24 downto 0);

    -- lowRangeB_uid105_log2PolyEval(BITSELECT,104)@8
    lowRangeB_uid105_log2PolyEval_in <= os_uid151_pT2_uid104_log2PolyEval_b(1 downto 0);
    lowRangeB_uid105_log2PolyEval_b <= lowRangeB_uid105_log2PolyEval_in(1 downto 0);

    -- s2_uid105_uid108_log2PolyEval(BITJOIN,107)@8
    s2_uid105_uid108_log2PolyEval_q <= sumAHighB_uid107_log2PolyEval_q & lowRangeB_uid105_log2PolyEval_b;

    -- peOR_uid37_fpLog2Test(BITSELECT,36)@8
    peOR_uid37_fpLog2Test_in <= s2_uid105_uid108_log2PolyEval_q(24 downto 0);
    peOR_uid37_fpLog2Test_b <= peOR_uid37_fpLog2Test_in(24 downto 7);

    -- redist21(DELAY,209)
    redist21 : dspba_delay
    GENERIC MAP ( width => 18, depth => 1 )
    PORT MAP ( xin => peOR_uid37_fpLog2Test_b, xout => redist21_q, ena => en(0), clk => clk, aclr => areset );

    -- redist31_notEnable(LOGICAL,241)
    redist31_notEnable_a <= en;
    redist31_notEnable_q <= not (redist31_notEnable_a);

    -- redist31_nor(LOGICAL,242)
    redist31_nor_a <= redist31_notEnable_q;
    redist31_nor_b <= redist31_sticky_ena_q;
    redist31_nor_q <= not (redist31_nor_a or redist31_nor_b);

    -- redist31_mem_top(CONSTANT,238)
    redist31_mem_top_q <= "011";

    -- redist31_cmp(LOGICAL,239)
    redist31_cmp_a <= redist31_mem_top_q;
    redist31_cmp_b <= STD_LOGIC_VECTOR("0" & redist31_replace_rdmux_q);
    redist31_cmp_q <= "1" WHEN redist31_cmp_a = redist31_cmp_b ELSE "0";

    -- redist31_cmpReg(REG,240)
    redist31_cmpReg: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist31_cmpReg_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                redist31_cmpReg_q <= STD_LOGIC_VECTOR(redist31_cmp_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist31_sticky_ena(REG,243)
    redist31_sticky_ena: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist31_sticky_ena_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (redist31_nor_q = "1") THEN
                redist31_sticky_ena_q <= STD_LOGIC_VECTOR(redist31_cmpReg_q);
            END IF;
        END IF;
    END PROCESS;

    -- VCC(CONSTANT,1)
    VCC_q <= "1";

    -- redist31_enaAnd(LOGICAL,244)
    redist31_enaAnd_a <= redist31_sticky_ena_q;
    redist31_enaAnd_b <= en;
    redist31_enaAnd_q <= redist31_enaAnd_a and redist31_enaAnd_b;

    -- redist31_replace_rdcnt(COUNTER,234)
    -- every=1, low=0, high=3, step=1, init=1
    redist31_replace_rdcnt: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist31_replace_rdcnt_i <= TO_UNSIGNED(1, 2);
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                redist31_replace_rdcnt_i <= redist31_replace_rdcnt_i + 1;
            END IF;
        END IF;
    END PROCESS;
    redist31_replace_rdcnt_q <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR(RESIZE(redist31_replace_rdcnt_i, 2)));

    -- redist31_replace_rdmux(MUX,236)
    redist31_replace_rdmux_s <= en;
    redist31_replace_rdmux: PROCESS (redist31_replace_rdmux_s, redist31_replace_rdreg_q, redist31_replace_rdcnt_q)
    BEGIN
        CASE (redist31_replace_rdmux_s) IS
            WHEN "0" => redist31_replace_rdmux_q <= redist31_replace_rdreg_q;
            WHEN "1" => redist31_replace_rdmux_q <= redist31_replace_rdcnt_q;
            WHEN OTHERS => redist31_replace_rdmux_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- redist31_inputreg(DELAY,231)
    redist31_inputreg : dspba_delay
    GENERIC MAP ( width => 15, depth => 1 )
    PORT MAP ( xin => redist30_q, xout => redist31_inputreg_q, ena => en(0), clk => clk, aclr => areset );

    -- redist31_replace_rdreg(REG,235)
    redist31_replace_rdreg: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist31_replace_rdreg_q <= "00";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                redist31_replace_rdreg_q <= STD_LOGIC_VECTOR(redist31_replace_rdcnt_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist31_replace_mem(DUALMEM,233)
    redist31_replace_mem_ia <= STD_LOGIC_VECTOR(redist31_inputreg_q);
    redist31_replace_mem_aa <= redist31_replace_rdreg_q;
    redist31_replace_mem_ab <= redist31_replace_rdmux_q;
    redist31_replace_mem_reset0 <= areset;
    redist31_replace_mem_dmem : altera_syncram
    GENERIC MAP (
        ram_block_type => "MLAB",
        operation_mode => "DUAL_PORT",
        width_a => 15,
        widthad_a => 2,
        numwords_a => 4,
        width_b => 15,
        widthad_b => 2,
        numwords_b => 4,
        lpm_type => "altera_syncram",
        width_byteena_a => 1,
        address_reg_b => "CLOCK0",
        indata_reg_b => "CLOCK0",
        rdcontrol_reg_b => "CLOCK0",
        byteena_reg_b => "CLOCK0",
        outdata_reg_b => "CLOCK1",
        outdata_aclr_b => "CLEAR1",
        clock_enable_input_a => "NORMAL",
        clock_enable_input_b => "NORMAL",
        clock_enable_output_b => "NORMAL",
        read_during_write_mode_mixed_ports => "DONT_CARE",
        power_up_uninitialized => "FALSE",
        init_file => "UNUSED",
        intended_device_family => "Arria 10"
    )
    PORT MAP (
        clocken1 => redist31_enaAnd_q(0),
        clocken0 => '1',
        clock0 => clk,
        aclr1 => redist31_replace_mem_reset0,
        clock1 => clk,
        address_a => redist31_replace_mem_aa,
        data_a => redist31_replace_mem_ia,
        wren_a => en(0),
        address_b => redist31_replace_mem_ab,
        q_b => redist31_replace_mem_iq
    );
    redist31_replace_mem_q <= redist31_replace_mem_iq(14 downto 0);

    -- redist31_outputreg(DELAY,232)
    redist31_outputreg : dspba_delay
    GENERIC MAP ( width => 15, depth => 1 )
    PORT MAP ( xin => redist31_replace_mem_q, xout => redist31_outputreg_q, ena => en(0), clk => clk, aclr => areset );

    -- pad_o_uid11_uid38_fpLog2Test(BITJOIN,37)@8
    pad_o_uid11_uid38_fpLog2Test_q <= VCC_q & STD_LOGIC_VECTOR((14 downto 1 => GND_q(0)) & GND_q);

    -- oMz_uid38_fpLog2Test(SUB,38)@8
    oMz_uid38_fpLog2Test_a <= STD_LOGIC_VECTOR("0" & pad_o_uid11_uid38_fpLog2Test_q);
    oMz_uid38_fpLog2Test_b <= STD_LOGIC_VECTOR("00" & redist31_outputreg_q);
    oMz_uid38_fpLog2Test_o <= STD_LOGIC_VECTOR(UNSIGNED(oMz_uid38_fpLog2Test_a) - UNSIGNED(oMz_uid38_fpLog2Test_b));
    oMz_uid38_fpLog2Test_q <= oMz_uid38_fpLog2Test_o(16 downto 0);

    -- sEz_uid42_fpLog2Test(BITJOIN,41)@8
    sEz_uid42_fpLog2Test_q <= GND_q & redist31_outputreg_q & GND_q;

    -- redist25(DELAY,213)
    redist25 : dspba_delay
    GENERIC MAP ( width => 1, depth => 7 )
    PORT MAP ( xin => c_uid31_fpLog2Test_q, xout => redist25_q, ena => en(0), clk => clk, aclr => areset );

    -- multTermOne_uid43_fpLog2Test(MUX,42)@8
    multTermOne_uid43_fpLog2Test_s <= redist25_q;
    multTermOne_uid43_fpLog2Test: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            multTermOne_uid43_fpLog2Test_q <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                CASE (multTermOne_uid43_fpLog2Test_s) IS
                    WHEN "0" => multTermOne_uid43_fpLog2Test_q <= sEz_uid42_fpLog2Test_q;
                    WHEN "1" => multTermOne_uid43_fpLog2Test_q <= oMz_uid38_fpLog2Test_q;
                    WHEN OTHERS => multTermOne_uid43_fpLog2Test_q <= (others => '0');
                END CASE;
            END IF;
        END IF;
    END PROCESS;

    -- GND(CONSTANT,0)
    GND_q <= "0";

    -- postPEMul_uid44_fpLog2Test_cma(CHAINMULTADD,185)@9
    postPEMul_uid44_fpLog2Test_cma_r(0) <= SIGNED(RESIZE(postPEMul_uid44_fpLog2Test_cma_c1(0),19));
    postPEMul_uid44_fpLog2Test_cma_p(0) <= postPEMul_uid44_fpLog2Test_cma_a1(0) * postPEMul_uid44_fpLog2Test_cma_r(0);
    postPEMul_uid44_fpLog2Test_cma_u(0) <= RESIZE(postPEMul_uid44_fpLog2Test_cma_p(0),36);
    postPEMul_uid44_fpLog2Test_cma_w(0) <= postPEMul_uid44_fpLog2Test_cma_u(0);
    postPEMul_uid44_fpLog2Test_cma_x(0) <= postPEMul_uid44_fpLog2Test_cma_w(0);
    postPEMul_uid44_fpLog2Test_cma_y(0) <= postPEMul_uid44_fpLog2Test_cma_x(0);
    postPEMul_uid44_fpLog2Test_cma_chainmultadd: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            postPEMul_uid44_fpLog2Test_cma_a0 <= (others => (others => '0'));
            postPEMul_uid44_fpLog2Test_cma_c0 <= (others => (others => '0'));
            postPEMul_uid44_fpLog2Test_cma_a1 <= (others => (others => '0'));
            postPEMul_uid44_fpLog2Test_cma_c1 <= (others => (others => '0'));
            postPEMul_uid44_fpLog2Test_cma_s <= (others => (others => '0'));
        ELSIF(clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                postPEMul_uid44_fpLog2Test_cma_a0(0) <= RESIZE(SIGNED(multTermOne_uid43_fpLog2Test_q),17);
                postPEMul_uid44_fpLog2Test_cma_c0(0) <= RESIZE(UNSIGNED(redist21_q),18);
            END IF;
            IF (en = "1") THEN
            postPEMul_uid44_fpLog2Test_cma_a1 <= postPEMul_uid44_fpLog2Test_cma_a0;
            postPEMul_uid44_fpLog2Test_cma_c1 <= postPEMul_uid44_fpLog2Test_cma_c0;
            END IF;
            IF (en = "1") THEN
                postPEMul_uid44_fpLog2Test_cma_s(0) <= postPEMul_uid44_fpLog2Test_cma_y(0);
            END IF;
        END IF;
    END PROCESS;
    postPEMul_uid44_fpLog2Test_cma_delay : dspba_delay
    GENERIC MAP (width => 35, depth => 0)
    PORT MAP (xin => STD_LOGIC_VECTOR(postPEMul_uid44_fpLog2Test_cma_s(0)(34 downto 0)), xout => postPEMul_uid44_fpLog2Test_cma_qq, clk => clk, ena => en(0), aclr => areset);
    postPEMul_uid44_fpLog2Test_cma_q <= STD_LOGIC_VECTOR(postPEMul_uid44_fpLog2Test_cma_qq(34 downto 0));
    -- highBBits_uid48_fpLog2Test(BITSELECT,47)@12
    highBBits_uid48_fpLog2Test_in <= STD_LOGIC_VECTOR(postPEMul_uid44_fpLog2Test_cma_q);
    highBBits_uid48_fpLog2Test_b <= highBBits_uid48_fpLog2Test_in(34 downto 32);

    -- wideZero_uid45_fpLog2Test(CONSTANT,44)
    wideZero_uid45_fpLog2Test_q <= "000000000";

    -- cstBias_uid9_fpLog2Test(CONSTANT,8)
    cstBias_uid9_fpLog2Test_q <= "01111111";

    -- redist34_nor(LOGICAL,255)
    redist34_nor_a <= redist31_notEnable_q;
    redist34_nor_b <= redist34_sticky_ena_q;
    redist34_nor_q <= not (redist34_nor_a or redist34_nor_b);

    -- redist34_mem_top(CONSTANT,251)
    redist34_mem_top_q <= "01000";

    -- redist34_cmp(LOGICAL,252)
    redist34_cmp_a <= redist34_mem_top_q;
    redist34_cmp_b <= STD_LOGIC_VECTOR("0" & redist34_replace_rdmux_q);
    redist34_cmp_q <= "1" WHEN redist34_cmp_a = redist34_cmp_b ELSE "0";

    -- redist34_cmpReg(REG,253)
    redist34_cmpReg: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist34_cmpReg_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                redist34_cmpReg_q <= STD_LOGIC_VECTOR(redist34_cmp_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist34_sticky_ena(REG,256)
    redist34_sticky_ena: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist34_sticky_ena_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (redist34_nor_q = "1") THEN
                redist34_sticky_ena_q <= STD_LOGIC_VECTOR(redist34_cmpReg_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist34_enaAnd(LOGICAL,257)
    redist34_enaAnd_a <= redist34_sticky_ena_q;
    redist34_enaAnd_b <= en;
    redist34_enaAnd_q <= redist34_enaAnd_a and redist34_enaAnd_b;

    -- redist34_replace_rdcnt(COUNTER,247)
    -- every=1, low=0, high=8, step=1, init=1
    redist34_replace_rdcnt: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist34_replace_rdcnt_i <= TO_UNSIGNED(1, 4);
            redist34_replace_rdcnt_eq <= '0';
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                IF (redist34_replace_rdcnt_i = TO_UNSIGNED(7, 4)) THEN
                    redist34_replace_rdcnt_eq <= '1';
                ELSE
                    redist34_replace_rdcnt_eq <= '0';
                END IF;
                IF (redist34_replace_rdcnt_eq = '1') THEN
                    redist34_replace_rdcnt_i <= redist34_replace_rdcnt_i - 8;
                ELSE
                    redist34_replace_rdcnt_i <= redist34_replace_rdcnt_i + 1;
                END IF;
            END IF;
        END IF;
    END PROCESS;
    redist34_replace_rdcnt_q <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR(RESIZE(redist34_replace_rdcnt_i, 4)));

    -- redist34_replace_rdmux(MUX,249)
    redist34_replace_rdmux_s <= en;
    redist34_replace_rdmux: PROCESS (redist34_replace_rdmux_s, redist34_replace_rdreg_q, redist34_replace_rdcnt_q)
    BEGIN
        CASE (redist34_replace_rdmux_s) IS
            WHEN "0" => redist34_replace_rdmux_q <= redist34_replace_rdreg_q;
            WHEN "1" => redist34_replace_rdmux_q <= redist34_replace_rdcnt_q;
            WHEN OTHERS => redist34_replace_rdmux_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- redist34_replace_rdreg(REG,248)
    redist34_replace_rdreg: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist34_replace_rdreg_q <= "0000";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                redist34_replace_rdreg_q <= STD_LOGIC_VECTOR(redist34_replace_rdcnt_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist34_replace_mem(DUALMEM,246)
    redist34_replace_mem_ia <= STD_LOGIC_VECTOR(expX_uid6_fpLog2Test_b);
    redist34_replace_mem_aa <= redist34_replace_rdreg_q;
    redist34_replace_mem_ab <= redist34_replace_rdmux_q;
    redist34_replace_mem_reset0 <= areset;
    redist34_replace_mem_dmem : altera_syncram
    GENERIC MAP (
        ram_block_type => "MLAB",
        operation_mode => "DUAL_PORT",
        width_a => 8,
        widthad_a => 4,
        numwords_a => 9,
        width_b => 8,
        widthad_b => 4,
        numwords_b => 9,
        lpm_type => "altera_syncram",
        width_byteena_a => 1,
        address_reg_b => "CLOCK0",
        indata_reg_b => "CLOCK0",
        rdcontrol_reg_b => "CLOCK0",
        byteena_reg_b => "CLOCK0",
        outdata_reg_b => "CLOCK1",
        outdata_aclr_b => "CLEAR1",
        clock_enable_input_a => "NORMAL",
        clock_enable_input_b => "NORMAL",
        clock_enable_output_b => "NORMAL",
        read_during_write_mode_mixed_ports => "DONT_CARE",
        power_up_uninitialized => "FALSE",
        init_file => "UNUSED",
        intended_device_family => "Arria 10"
    )
    PORT MAP (
        clocken1 => redist34_enaAnd_q(0),
        clocken0 => '1',
        clock0 => clk,
        aclr1 => redist34_replace_mem_reset0,
        clock1 => clk,
        address_a => redist34_replace_mem_aa,
        data_a => redist34_replace_mem_ia,
        wren_a => en(0),
        address_b => redist34_replace_mem_ab,
        q_b => redist34_replace_mem_iq
    );
    redist34_replace_mem_q <= redist34_replace_mem_iq(7 downto 0);

    -- redist34_outputreg(DELAY,245)
    redist34_outputreg : dspba_delay
    GENERIC MAP ( width => 8, depth => 1 )
    PORT MAP ( xin => redist34_replace_mem_q, xout => redist34_outputreg_q, ena => en(0), clk => clk, aclr => areset );

    -- e_uid30_fpLog2Test(SUB,29)@11
    e_uid30_fpLog2Test_a <= STD_LOGIC_VECTOR("0" & redist34_outputreg_q);
    e_uid30_fpLog2Test_b <= STD_LOGIC_VECTOR("0" & cstBias_uid9_fpLog2Test_q);
    e_uid30_fpLog2Test_o <= STD_LOGIC_VECTOR(UNSIGNED(e_uid30_fpLog2Test_a) - UNSIGNED(e_uid30_fpLog2Test_b));
    e_uid30_fpLog2Test_q <= e_uid30_fpLog2Test_o(8 downto 0);

    -- redist26(DELAY,214)
    redist26 : dspba_delay
    GENERIC MAP ( width => 1, depth => 3 )
    PORT MAP ( xin => redist25_q, xout => redist26_q, ena => en(0), clk => clk, aclr => areset );

    -- addTermOne_uid46_fpLog2Test(MUX,45)@11
    addTermOne_uid46_fpLog2Test_s <= redist26_q;
    addTermOne_uid46_fpLog2Test: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            addTermOne_uid46_fpLog2Test_q <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                CASE (addTermOne_uid46_fpLog2Test_s) IS
                    WHEN "0" => addTermOne_uid46_fpLog2Test_q <= e_uid30_fpLog2Test_q;
                    WHEN "1" => addTermOne_uid46_fpLog2Test_q <= wideZero_uid45_fpLog2Test_q;
                    WHEN OTHERS => addTermOne_uid46_fpLog2Test_q <= (others => '0');
                END CASE;
            END IF;
        END IF;
    END PROCESS;

    -- sumAHighB_uid49_fpLog2Test(ADD,48)@12
    sumAHighB_uid49_fpLog2Test_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 9 => addTermOne_uid46_fpLog2Test_q(8)) & addTermOne_uid46_fpLog2Test_q));
    sumAHighB_uid49_fpLog2Test_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 3 => highBBits_uid48_fpLog2Test_b(2)) & highBBits_uid48_fpLog2Test_b));
    sumAHighB_uid49_fpLog2Test_o <= STD_LOGIC_VECTOR(SIGNED(sumAHighB_uid49_fpLog2Test_a) + SIGNED(sumAHighB_uid49_fpLog2Test_b));
    sumAHighB_uid49_fpLog2Test_q <= sumAHighB_uid49_fpLog2Test_o(9 downto 0);

    -- lowRangeB_uid47_fpLog2Test(BITSELECT,46)@12
    lowRangeB_uid47_fpLog2Test_in <= postPEMul_uid44_fpLog2Test_cma_q(31 downto 0);
    lowRangeB_uid47_fpLog2Test_b <= lowRangeB_uid47_fpLog2Test_in(31 downto 0);

    -- finalSum_uid47_uid50_fpLog2Test(BITJOIN,49)@12
    finalSum_uid47_uid50_fpLog2Test_q <= sumAHighB_uid49_fpLog2Test_q & lowRangeB_uid47_fpLog2Test_b;

    -- FullSumAB41_uid51_fpLog2Test(BITSELECT,50)@12
    FullSumAB41_uid51_fpLog2Test_in <= STD_LOGIC_VECTOR(finalSum_uid47_uid50_fpLog2Test_q);
    FullSumAB41_uid51_fpLog2Test_b <= FullSumAB41_uid51_fpLog2Test_in(41 downto 41);

    -- redist20(DELAY,208)
    redist20 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1 )
    PORT MAP ( xin => FullSumAB41_uid51_fpLog2Test_b, xout => redist20_q, ena => en(0), clk => clk, aclr => areset );

    -- notC_uid72_fpLog2Test(LOGICAL,71)@13
    notC_uid72_fpLog2Test_a <= redist27_q;
    notC_uid72_fpLog2Test_q <= not (notC_uid72_fpLog2Test_a);

    -- signTerm2_uid73_fpLog2Test(LOGICAL,72)@13
    signTerm2_uid73_fpLog2Test_a <= notC_uid72_fpLog2Test_q;
    signTerm2_uid73_fpLog2Test_b <= redist20_q;
    signTerm2_uid73_fpLog2Test_q <= signTerm2_uid73_fpLog2Test_a and signTerm2_uid73_fpLog2Test_b;

    -- redist27(DELAY,215)
    redist27 : dspba_delay
    GENERIC MAP ( width => 1, depth => 2 )
    PORT MAP ( xin => redist26_q, xout => redist27_q, ena => en(0), clk => clk, aclr => areset );

    -- signRC1_uid74_fpLog2Test(LOGICAL,73)@13
    signRC1_uid74_fpLog2Test_a <= redist27_q;
    signRC1_uid74_fpLog2Test_b <= signTerm2_uid73_fpLog2Test_q;
    signRC1_uid74_fpLog2Test_q <= signRC1_uid74_fpLog2Test_a or signRC1_uid74_fpLog2Test_b;

    -- cstOneWF_uid13_fpLog2Test(CONSTANT,12)
    cstOneWF_uid13_fpLog2Test_q <= "000000000000001";

    -- fracXIsNotZero_uid20_fpLog2Test(COMPARE,19)@8
    fracXIsNotZero_uid20_fpLog2Test_cin <= GND_q;
    fracXIsNotZero_uid20_fpLog2Test_a <= STD_LOGIC_VECTOR("00" & redist31_outputreg_q) & '0';
    fracXIsNotZero_uid20_fpLog2Test_b <= STD_LOGIC_VECTOR("00" & cstOneWF_uid13_fpLog2Test_q) & fracXIsNotZero_uid20_fpLog2Test_cin(0);
    fracXIsNotZero_uid20_fpLog2Test_o <= STD_LOGIC_VECTOR(UNSIGNED(fracXIsNotZero_uid20_fpLog2Test_a) - UNSIGNED(fracXIsNotZero_uid20_fpLog2Test_b));
    fracXIsNotZero_uid20_fpLog2Test_n(0) <= not (fracXIsNotZero_uid20_fpLog2Test_o(17));

    -- fracXIsZero_uid21_fpLog2Test(LOGICAL,20)@8
    fracXIsZero_uid21_fpLog2Test_a <= fracXIsNotZero_uid20_fpLog2Test_n;
    fracXIsZero_uid21_fpLog2Test_q_i <= not (fracXIsZero_uid21_fpLog2Test_a);
    fracXIsZero_uid21_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1 )
    PORT MAP ( xin => fracXIsZero_uid21_fpLog2Test_q_i, xout => fracXIsZero_uid21_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- redist29(DELAY,217)
    redist29 : dspba_delay
    GENERIC MAP ( width => 1, depth => 2 )
    PORT MAP ( xin => fracXIsZero_uid21_fpLog2Test_q, xout => redist29_q, ena => en(0), clk => clk, aclr => areset );

    -- InvFracXIsZero_uid23_fpLog2Test(LOGICAL,22)@11
    InvFracXIsZero_uid23_fpLog2Test_a <= redist29_q;
    InvFracXIsZero_uid23_fpLog2Test_q <= not (InvFracXIsZero_uid23_fpLog2Test_a);

    -- cstAllOWE_uid12_fpLog2Test(CONSTANT,11)
    cstAllOWE_uid12_fpLog2Test_q <= "11111111";

    -- expXIsMax_uid18_fpLog2Test(LOGICAL,17)@11
    expXIsMax_uid18_fpLog2Test_a <= redist34_outputreg_q;
    expXIsMax_uid18_fpLog2Test_b <= cstAllOWE_uid12_fpLog2Test_q;
    expXIsMax_uid18_fpLog2Test_q <= "1" WHEN expXIsMax_uid18_fpLog2Test_a = expXIsMax_uid18_fpLog2Test_b ELSE "0";

    -- exc_N_uid24_fpLog2Test(LOGICAL,23)@11
    exc_N_uid24_fpLog2Test_a <= expXIsMax_uid18_fpLog2Test_q;
    exc_N_uid24_fpLog2Test_b <= InvFracXIsZero_uid23_fpLog2Test_q;
    exc_N_uid24_fpLog2Test_q <= exc_N_uid24_fpLog2Test_a and exc_N_uid24_fpLog2Test_b;

    -- InvExc_N_uid25_fpLog2Test(LOGICAL,24)@11
    InvExc_N_uid25_fpLog2Test_a <= exc_N_uid24_fpLog2Test_q;
    InvExc_N_uid25_fpLog2Test_q <= not (InvExc_N_uid25_fpLog2Test_a);

    -- exc_I_uid22_fpLog2Test(LOGICAL,21)@11
    exc_I_uid22_fpLog2Test_a <= expXIsMax_uid18_fpLog2Test_q;
    exc_I_uid22_fpLog2Test_b <= redist29_q;
    exc_I_uid22_fpLog2Test_q <= exc_I_uid22_fpLog2Test_a and exc_I_uid22_fpLog2Test_b;

    -- InvExc_I_uid26_fpLog2Test(LOGICAL,25)@11
    InvExc_I_uid26_fpLog2Test_a <= exc_I_uid22_fpLog2Test_q;
    InvExc_I_uid26_fpLog2Test_q <= not (InvExc_I_uid26_fpLog2Test_a);

    -- cstAllZWE_uid14_fpLog2Test(CONSTANT,13)
    cstAllZWE_uid14_fpLog2Test_q <= "00000000";

    -- expXIsZero_uid16_fpLog2Test(LOGICAL,15)@11
    expXIsZero_uid16_fpLog2Test_a <= redist34_outputreg_q;
    expXIsZero_uid16_fpLog2Test_b <= cstAllZWE_uid14_fpLog2Test_q;
    expXIsZero_uid16_fpLog2Test_q <= "1" WHEN expXIsZero_uid16_fpLog2Test_a = expXIsZero_uid16_fpLog2Test_b ELSE "0";

    -- InvExpXIsZero_uid27_fpLog2Test(LOGICAL,26)@11
    InvExpXIsZero_uid27_fpLog2Test_a <= expXIsZero_uid16_fpLog2Test_q;
    InvExpXIsZero_uid27_fpLog2Test_q <= not (InvExpXIsZero_uid27_fpLog2Test_a);

    -- exc_R_uid28_fpLog2Test(LOGICAL,27)@11
    exc_R_uid28_fpLog2Test_a <= InvExpXIsZero_uid27_fpLog2Test_q;
    exc_R_uid28_fpLog2Test_b <= InvExc_I_uid26_fpLog2Test_q;
    exc_R_uid28_fpLog2Test_c <= InvExc_N_uid25_fpLog2Test_q;
    exc_R_uid28_fpLog2Test_q_i <= exc_R_uid28_fpLog2Test_a and exc_R_uid28_fpLog2Test_b and exc_R_uid28_fpLog2Test_c;
    exc_R_uid28_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1 )
    PORT MAP ( xin => exc_R_uid28_fpLog2Test_q_i, xout => exc_R_uid28_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- redist28(DELAY,216)
    redist28 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1 )
    PORT MAP ( xin => exc_R_uid28_fpLog2Test_q, xout => redist28_q, ena => en(0), clk => clk, aclr => areset );

    -- signRC11_uid75_fpLog2Test(LOGICAL,74)@13
    signRC11_uid75_fpLog2Test_a <= redist28_q;
    signRC11_uid75_fpLog2Test_b <= signRC1_uid74_fpLog2Test_q;
    signRC11_uid75_fpLog2Test_q <= signRC11_uid75_fpLog2Test_a and signRC11_uid75_fpLog2Test_b;

    -- redist32(DELAY,220)
    redist32 : dspba_delay
    GENERIC MAP ( width => 1, depth => 2 )
    PORT MAP ( xin => expXIsZero_uid16_fpLog2Test_q, xout => redist32_q, ena => en(0), clk => clk, aclr => areset );

    -- signR_uid76_fpLog2Test(LOGICAL,75)@13
    signR_uid76_fpLog2Test_a <= redist32_q;
    signR_uid76_fpLog2Test_b <= signRC11_uid75_fpLog2Test_q;
    signR_uid76_fpLog2Test_q <= signR_uid76_fpLog2Test_a or signR_uid76_fpLog2Test_b;

    -- signX_uid7_fpLog2Test(BITSELECT,6)@0
    signX_uid7_fpLog2Test_in <= STD_LOGIC_VECTOR(a);
    signX_uid7_fpLog2Test_b <= signX_uid7_fpLog2Test_in(23 downto 23);

    -- redist33(DELAY,221)
    redist33 : dspba_delay
    GENERIC MAP ( width => 1, depth => 11 )
    PORT MAP ( xin => signX_uid7_fpLog2Test_b, xout => redist33_q, ena => en(0), clk => clk, aclr => areset );

    -- negNonZero_uid70_fpLog2Test(LOGICAL,69)@11
    negNonZero_uid70_fpLog2Test_a <= InvExpXIsZero_uid27_fpLog2Test_q;
    negNonZero_uid70_fpLog2Test_b <= redist33_q;
    negNonZero_uid70_fpLog2Test_q <= negNonZero_uid70_fpLog2Test_a and negNonZero_uid70_fpLog2Test_b;

    -- excRNaN_uid71_fpLog2Test(LOGICAL,70)@11
    excRNaN_uid71_fpLog2Test_a <= negNonZero_uid70_fpLog2Test_q;
    excRNaN_uid71_fpLog2Test_b <= exc_N_uid24_fpLog2Test_q;
    excRNaN_uid71_fpLog2Test_q <= excRNaN_uid71_fpLog2Test_a or excRNaN_uid71_fpLog2Test_b;

    -- InvExcRNaN_uid77_fpLog2Test(LOGICAL,76)@11
    InvExcRNaN_uid77_fpLog2Test_a <= excRNaN_uid71_fpLog2Test_q;
    InvExcRNaN_uid77_fpLog2Test_q_i <= not (InvExcRNaN_uid77_fpLog2Test_a);
    InvExcRNaN_uid77_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1 )
    PORT MAP ( xin => InvExcRNaN_uid77_fpLog2Test_q_i, xout => InvExcRNaN_uid77_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- redist13(DELAY,201)
    redist13 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1 )
    PORT MAP ( xin => InvExcRNaN_uid77_fpLog2Test_q, xout => redist13_q, ena => en(0), clk => clk, aclr => areset );

    -- signRFull_uid78_fpLog2Test(LOGICAL,77)@13
    signRFull_uid78_fpLog2Test_a <= redist13_q;
    signRFull_uid78_fpLog2Test_b <= signR_uid76_fpLog2Test_q;
    signRFull_uid78_fpLog2Test_q_i <= signRFull_uid78_fpLog2Test_a and signRFull_uid78_fpLog2Test_b;
    signRFull_uid78_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1 )
    PORT MAP ( xin => signRFull_uid78_fpLog2Test_q_i, xout => signRFull_uid78_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- redist12(DELAY,200)
    redist12 : dspba_delay
    GENERIC MAP ( width => 1, depth => 6 )
    PORT MAP ( xin => signRFull_uid78_fpLog2Test_q, xout => redist12_q, ena => en(0), clk => clk, aclr => areset );

    -- zs_uid110_countZ_uid55_fpLog2Test(CONSTANT,109)
    zs_uid110_countZ_uid55_fpLog2Test_q <= "00000000000000000000000000000000";

    -- finalSumOneComp_uid53_fpLog2Test(LOGICAL,52)@12
    finalSumOneComp_uid53_fpLog2Test_a <= finalSum_uid47_uid50_fpLog2Test_q;
    finalSumOneComp_uid53_fpLog2Test_b <= STD_LOGIC_VECTOR((41 downto 1 => FullSumAB41_uid51_fpLog2Test_b(0)) & FullSumAB41_uid51_fpLog2Test_b);
    finalSumOneComp_uid53_fpLog2Test_q_i <= finalSumOneComp_uid53_fpLog2Test_a xor finalSumOneComp_uid53_fpLog2Test_b;
    finalSumOneComp_uid53_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 42, depth => 1 )
    PORT MAP ( xin => finalSumOneComp_uid53_fpLog2Test_q_i, xout => finalSumOneComp_uid53_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- finalSumAbs_uid54_fpLog2Test(ADD,53)@13
    finalSumAbs_uid54_fpLog2Test_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((42 downto 42 => finalSumOneComp_uid53_fpLog2Test_q(41)) & finalSumOneComp_uid53_fpLog2Test_q));
    finalSumAbs_uid54_fpLog2Test_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((42 downto 1 => redist20_q(0)) & redist20_q));
    finalSumAbs_uid54_fpLog2Test: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            finalSumAbs_uid54_fpLog2Test_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                finalSumAbs_uid54_fpLog2Test_o <= STD_LOGIC_VECTOR(SIGNED(finalSumAbs_uid54_fpLog2Test_a) + SIGNED(finalSumAbs_uid54_fpLog2Test_b));
            END IF;
        END IF;
    END PROCESS;
    finalSumAbs_uid54_fpLog2Test_q <= finalSumAbs_uid54_fpLog2Test_o(42 downto 0);

    -- rVStage_uid111_countZ_uid55_fpLog2Test(BITSELECT,110)@14
    rVStage_uid111_countZ_uid55_fpLog2Test_in <= finalSumAbs_uid54_fpLog2Test_q;
    rVStage_uid111_countZ_uid55_fpLog2Test_b <= rVStage_uid111_countZ_uid55_fpLog2Test_in(42 downto 11);

    -- vCount_uid112_countZ_uid55_fpLog2Test(LOGICAL,111)@14
    vCount_uid112_countZ_uid55_fpLog2Test_a <= rVStage_uid111_countZ_uid55_fpLog2Test_b;
    vCount_uid112_countZ_uid55_fpLog2Test_b <= zs_uid110_countZ_uid55_fpLog2Test_q;
    vCount_uid112_countZ_uid55_fpLog2Test_q_i <= "1" WHEN vCount_uid112_countZ_uid55_fpLog2Test_a = vCount_uid112_countZ_uid55_fpLog2Test_b ELSE "0";
    vCount_uid112_countZ_uid55_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1 )
    PORT MAP ( xin => vCount_uid112_countZ_uid55_fpLog2Test_q_i, xout => vCount_uid112_countZ_uid55_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- redist8(DELAY,196)
    redist8 : dspba_delay
    GENERIC MAP ( width => 1, depth => 2 )
    PORT MAP ( xin => vCount_uid112_countZ_uid55_fpLog2Test_q, xout => redist8_q, ena => en(0), clk => clk, aclr => areset );

    -- zs_uid118_countZ_uid55_fpLog2Test(CONSTANT,117)
    zs_uid118_countZ_uid55_fpLog2Test_q <= "0000000000000000";

    -- redist18(DELAY,206)
    redist18 : dspba_delay
    GENERIC MAP ( width => 43, depth => 1 )
    PORT MAP ( xin => finalSumAbs_uid54_fpLog2Test_q, xout => redist18_q, ena => en(0), clk => clk, aclr => areset );

    -- vStage_uid114_countZ_uid55_fpLog2Test(BITSELECT,113)@15
    vStage_uid114_countZ_uid55_fpLog2Test_in <= redist18_q(10 downto 0);
    vStage_uid114_countZ_uid55_fpLog2Test_b <= vStage_uid114_countZ_uid55_fpLog2Test_in(10 downto 0);

    -- mO_uid113_countZ_uid55_fpLog2Test(CONSTANT,112)
    mO_uid113_countZ_uid55_fpLog2Test_q <= "111111111111111111111";

    -- cStage_uid115_countZ_uid55_fpLog2Test(BITJOIN,114)@15
    cStage_uid115_countZ_uid55_fpLog2Test_q <= vStage_uid114_countZ_uid55_fpLog2Test_b & mO_uid113_countZ_uid55_fpLog2Test_q;

    -- redist9(DELAY,197)
    redist9 : dspba_delay
    GENERIC MAP ( width => 32, depth => 1 )
    PORT MAP ( xin => rVStage_uid111_countZ_uid55_fpLog2Test_b, xout => redist9_q, ena => en(0), clk => clk, aclr => areset );

    -- vStagei_uid117_countZ_uid55_fpLog2Test(MUX,116)@15
    vStagei_uid117_countZ_uid55_fpLog2Test_s <= vCount_uid112_countZ_uid55_fpLog2Test_q;
    vStagei_uid117_countZ_uid55_fpLog2Test: PROCESS (vStagei_uid117_countZ_uid55_fpLog2Test_s, en, redist9_q, cStage_uid115_countZ_uid55_fpLog2Test_q)
    BEGIN
        CASE (vStagei_uid117_countZ_uid55_fpLog2Test_s) IS
            WHEN "0" => vStagei_uid117_countZ_uid55_fpLog2Test_q <= redist9_q;
            WHEN "1" => vStagei_uid117_countZ_uid55_fpLog2Test_q <= cStage_uid115_countZ_uid55_fpLog2Test_q;
            WHEN OTHERS => vStagei_uid117_countZ_uid55_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- rVStage_uid119_countZ_uid55_fpLog2Test(BITSELECT,118)@15
    rVStage_uid119_countZ_uid55_fpLog2Test_in <= vStagei_uid117_countZ_uid55_fpLog2Test_q;
    rVStage_uid119_countZ_uid55_fpLog2Test_b <= rVStage_uid119_countZ_uid55_fpLog2Test_in(31 downto 16);

    -- vCount_uid120_countZ_uid55_fpLog2Test(LOGICAL,119)@15
    vCount_uid120_countZ_uid55_fpLog2Test_a <= rVStage_uid119_countZ_uid55_fpLog2Test_b;
    vCount_uid120_countZ_uid55_fpLog2Test_b <= zs_uid118_countZ_uid55_fpLog2Test_q;
    vCount_uid120_countZ_uid55_fpLog2Test_q_i <= "1" WHEN vCount_uid120_countZ_uid55_fpLog2Test_a = vCount_uid120_countZ_uid55_fpLog2Test_b ELSE "0";
    vCount_uid120_countZ_uid55_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1 )
    PORT MAP ( xin => vCount_uid120_countZ_uid55_fpLog2Test_q_i, xout => vCount_uid120_countZ_uid55_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- redist5(DELAY,193)
    redist5 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1 )
    PORT MAP ( xin => vCount_uid120_countZ_uid55_fpLog2Test_q, xout => redist5_q, ena => en(0), clk => clk, aclr => areset );

    -- vStage_uid121_countZ_uid55_fpLog2Test(BITSELECT,120)@15
    vStage_uid121_countZ_uid55_fpLog2Test_in <= vStagei_uid117_countZ_uid55_fpLog2Test_q(15 downto 0);
    vStage_uid121_countZ_uid55_fpLog2Test_b <= vStage_uid121_countZ_uid55_fpLog2Test_in(15 downto 0);

    -- redist4(DELAY,192)
    redist4 : dspba_delay
    GENERIC MAP ( width => 16, depth => 1 )
    PORT MAP ( xin => vStage_uid121_countZ_uid55_fpLog2Test_b, xout => redist4_q, ena => en(0), clk => clk, aclr => areset );

    -- redist6(DELAY,194)
    redist6 : dspba_delay
    GENERIC MAP ( width => 16, depth => 1 )
    PORT MAP ( xin => rVStage_uid119_countZ_uid55_fpLog2Test_b, xout => redist6_q, ena => en(0), clk => clk, aclr => areset );

    -- vStagei_uid123_countZ_uid55_fpLog2Test(MUX,122)@16
    vStagei_uid123_countZ_uid55_fpLog2Test_s <= vCount_uid120_countZ_uid55_fpLog2Test_q;
    vStagei_uid123_countZ_uid55_fpLog2Test: PROCESS (vStagei_uid123_countZ_uid55_fpLog2Test_s, en, redist6_q, redist4_q)
    BEGIN
        CASE (vStagei_uid123_countZ_uid55_fpLog2Test_s) IS
            WHEN "0" => vStagei_uid123_countZ_uid55_fpLog2Test_q <= redist6_q;
            WHEN "1" => vStagei_uid123_countZ_uid55_fpLog2Test_q <= redist4_q;
            WHEN OTHERS => vStagei_uid123_countZ_uid55_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- rVStage_uid125_countZ_uid55_fpLog2Test(BITSELECT,124)@16
    rVStage_uid125_countZ_uid55_fpLog2Test_in <= vStagei_uid123_countZ_uid55_fpLog2Test_q;
    rVStage_uid125_countZ_uid55_fpLog2Test_b <= rVStage_uid125_countZ_uid55_fpLog2Test_in(15 downto 8);

    -- vCount_uid126_countZ_uid55_fpLog2Test(LOGICAL,125)@16
    vCount_uid126_countZ_uid55_fpLog2Test_a <= rVStage_uid125_countZ_uid55_fpLog2Test_b;
    vCount_uid126_countZ_uid55_fpLog2Test_b <= cstAllZWE_uid14_fpLog2Test_q;
    vCount_uid126_countZ_uid55_fpLog2Test_q <= "1" WHEN vCount_uid126_countZ_uid55_fpLog2Test_a = vCount_uid126_countZ_uid55_fpLog2Test_b ELSE "0";

    -- redist3(DELAY,191)
    redist3 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1 )
    PORT MAP ( xin => vCount_uid126_countZ_uid55_fpLog2Test_q, xout => redist3_q, ena => en(0), clk => clk, aclr => areset );

    -- zs_uid130_countZ_uid55_fpLog2Test(CONSTANT,129)
    zs_uid130_countZ_uid55_fpLog2Test_q <= "0000";

    -- vStage_uid127_countZ_uid55_fpLog2Test(BITSELECT,126)@16
    vStage_uid127_countZ_uid55_fpLog2Test_in <= vStagei_uid123_countZ_uid55_fpLog2Test_q(7 downto 0);
    vStage_uid127_countZ_uid55_fpLog2Test_b <= vStage_uid127_countZ_uid55_fpLog2Test_in(7 downto 0);

    -- vStagei_uid129_countZ_uid55_fpLog2Test(MUX,128)@16
    vStagei_uid129_countZ_uid55_fpLog2Test_s <= vCount_uid126_countZ_uid55_fpLog2Test_q;
    vStagei_uid129_countZ_uid55_fpLog2Test: PROCESS (vStagei_uid129_countZ_uid55_fpLog2Test_s, en, rVStage_uid125_countZ_uid55_fpLog2Test_b, vStage_uid127_countZ_uid55_fpLog2Test_b)
    BEGIN
        CASE (vStagei_uid129_countZ_uid55_fpLog2Test_s) IS
            WHEN "0" => vStagei_uid129_countZ_uid55_fpLog2Test_q <= rVStage_uid125_countZ_uid55_fpLog2Test_b;
            WHEN "1" => vStagei_uid129_countZ_uid55_fpLog2Test_q <= vStage_uid127_countZ_uid55_fpLog2Test_b;
            WHEN OTHERS => vStagei_uid129_countZ_uid55_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- rVStage_uid131_countZ_uid55_fpLog2Test(BITSELECT,130)@16
    rVStage_uid131_countZ_uid55_fpLog2Test_in <= vStagei_uid129_countZ_uid55_fpLog2Test_q;
    rVStage_uid131_countZ_uid55_fpLog2Test_b <= rVStage_uid131_countZ_uid55_fpLog2Test_in(7 downto 4);

    -- redist2(DELAY,190)
    redist2 : dspba_delay
    GENERIC MAP ( width => 4, depth => 1 )
    PORT MAP ( xin => rVStage_uid131_countZ_uid55_fpLog2Test_b, xout => redist2_q, ena => en(0), clk => clk, aclr => areset );

    -- vCount_uid132_countZ_uid55_fpLog2Test(LOGICAL,131)@17
    vCount_uid132_countZ_uid55_fpLog2Test_a <= redist2_q;
    vCount_uid132_countZ_uid55_fpLog2Test_b <= zs_uid130_countZ_uid55_fpLog2Test_q;
    vCount_uid132_countZ_uid55_fpLog2Test_q <= "1" WHEN vCount_uid132_countZ_uid55_fpLog2Test_a = vCount_uid132_countZ_uid55_fpLog2Test_b ELSE "0";

    -- zs_uid136_countZ_uid55_fpLog2Test(CONSTANT,135)
    zs_uid136_countZ_uid55_fpLog2Test_q <= "00";

    -- vStage_uid133_countZ_uid55_fpLog2Test(BITSELECT,132)@16
    vStage_uid133_countZ_uid55_fpLog2Test_in <= vStagei_uid129_countZ_uid55_fpLog2Test_q(3 downto 0);
    vStage_uid133_countZ_uid55_fpLog2Test_b <= vStage_uid133_countZ_uid55_fpLog2Test_in(3 downto 0);

    -- redist1(DELAY,189)
    redist1 : dspba_delay
    GENERIC MAP ( width => 4, depth => 1 )
    PORT MAP ( xin => vStage_uid133_countZ_uid55_fpLog2Test_b, xout => redist1_q, ena => en(0), clk => clk, aclr => areset );

    -- vStagei_uid135_countZ_uid55_fpLog2Test(MUX,134)@17
    vStagei_uid135_countZ_uid55_fpLog2Test_s <= vCount_uid132_countZ_uid55_fpLog2Test_q;
    vStagei_uid135_countZ_uid55_fpLog2Test: PROCESS (vStagei_uid135_countZ_uid55_fpLog2Test_s, en, redist2_q, redist1_q)
    BEGIN
        CASE (vStagei_uid135_countZ_uid55_fpLog2Test_s) IS
            WHEN "0" => vStagei_uid135_countZ_uid55_fpLog2Test_q <= redist2_q;
            WHEN "1" => vStagei_uid135_countZ_uid55_fpLog2Test_q <= redist1_q;
            WHEN OTHERS => vStagei_uid135_countZ_uid55_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- rVStage_uid137_countZ_uid55_fpLog2Test(BITSELECT,136)@17
    rVStage_uid137_countZ_uid55_fpLog2Test_in <= vStagei_uid135_countZ_uid55_fpLog2Test_q;
    rVStage_uid137_countZ_uid55_fpLog2Test_b <= rVStage_uid137_countZ_uid55_fpLog2Test_in(3 downto 2);

    -- vCount_uid138_countZ_uid55_fpLog2Test(LOGICAL,137)@17
    vCount_uid138_countZ_uid55_fpLog2Test_a <= rVStage_uid137_countZ_uid55_fpLog2Test_b;
    vCount_uid138_countZ_uid55_fpLog2Test_b <= zs_uid136_countZ_uid55_fpLog2Test_q;
    vCount_uid138_countZ_uid55_fpLog2Test_q <= "1" WHEN vCount_uid138_countZ_uid55_fpLog2Test_a = vCount_uid138_countZ_uid55_fpLog2Test_b ELSE "0";

    -- vStage_uid139_countZ_uid55_fpLog2Test(BITSELECT,138)@17
    vStage_uid139_countZ_uid55_fpLog2Test_in <= vStagei_uid135_countZ_uid55_fpLog2Test_q(1 downto 0);
    vStage_uid139_countZ_uid55_fpLog2Test_b <= vStage_uid139_countZ_uid55_fpLog2Test_in(1 downto 0);

    -- vStagei_uid141_countZ_uid55_fpLog2Test(MUX,140)@17
    vStagei_uid141_countZ_uid55_fpLog2Test_s <= vCount_uid138_countZ_uid55_fpLog2Test_q;
    vStagei_uid141_countZ_uid55_fpLog2Test: PROCESS (vStagei_uid141_countZ_uid55_fpLog2Test_s, en, rVStage_uid137_countZ_uid55_fpLog2Test_b, vStage_uid139_countZ_uid55_fpLog2Test_b)
    BEGIN
        CASE (vStagei_uid141_countZ_uid55_fpLog2Test_s) IS
            WHEN "0" => vStagei_uid141_countZ_uid55_fpLog2Test_q <= rVStage_uid137_countZ_uid55_fpLog2Test_b;
            WHEN "1" => vStagei_uid141_countZ_uid55_fpLog2Test_q <= vStage_uid139_countZ_uid55_fpLog2Test_b;
            WHEN OTHERS => vStagei_uid141_countZ_uid55_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- rVStage_uid143_countZ_uid55_fpLog2Test(BITSELECT,142)@17
    rVStage_uid143_countZ_uid55_fpLog2Test_in <= vStagei_uid141_countZ_uid55_fpLog2Test_q;
    rVStage_uid143_countZ_uid55_fpLog2Test_b <= rVStage_uid143_countZ_uid55_fpLog2Test_in(1 downto 1);

    -- vCount_uid144_countZ_uid55_fpLog2Test(LOGICAL,143)@17
    vCount_uid144_countZ_uid55_fpLog2Test_a <= rVStage_uid143_countZ_uid55_fpLog2Test_b;
    vCount_uid144_countZ_uid55_fpLog2Test_b <= GND_q;
    vCount_uid144_countZ_uid55_fpLog2Test_q <= "1" WHEN vCount_uid144_countZ_uid55_fpLog2Test_a = vCount_uid144_countZ_uid55_fpLog2Test_b ELSE "0";

    -- r_uid145_countZ_uid55_fpLog2Test(BITJOIN,144)@17
    r_uid145_countZ_uid55_fpLog2Test_q <= redist8_q & redist5_q & redist3_q & vCount_uid132_countZ_uid55_fpLog2Test_q & vCount_uid138_countZ_uid55_fpLog2Test_q & vCount_uid144_countZ_uid55_fpLog2Test_q;

    -- redist0(DELAY,188)
    redist0 : dspba_delay
    GENERIC MAP ( width => 6, depth => 1 )
    PORT MAP ( xin => r_uid145_countZ_uid55_fpLog2Test_q, xout => redist0_q, ena => en(0), clk => clk, aclr => areset );

    -- cstMSBFinalSumPBias_uid57_fpLog2Test(CONSTANT,56)
    cstMSBFinalSumPBias_uid57_fpLog2Test_q <= "010001001";

    -- expRExt_uid58_fpLog2Test(SUB,57)@18
    expRExt_uid58_fpLog2Test_a <= STD_LOGIC_VECTOR("0" & cstMSBFinalSumPBias_uid57_fpLog2Test_q);
    expRExt_uid58_fpLog2Test_b <= STD_LOGIC_VECTOR("0000" & redist0_q);
    expRExt_uid58_fpLog2Test_o <= STD_LOGIC_VECTOR(UNSIGNED(expRExt_uid58_fpLog2Test_a) - UNSIGNED(expRExt_uid58_fpLog2Test_b));
    expRExt_uid58_fpLog2Test_q <= expRExt_uid58_fpLog2Test_o(9 downto 0);

    -- LeftShiftStage139dto0_uid181_normVal_uid56_fpLog2Test(BITSELECT,180)@18
    LeftShiftStage139dto0_uid181_normVal_uid56_fpLog2Test_in <= leftShiftStage1_uid173_normVal_uid56_fpLog2Test_q(39 downto 0);
    LeftShiftStage139dto0_uid181_normVal_uid56_fpLog2Test_b <= LeftShiftStage139dto0_uid181_normVal_uid56_fpLog2Test_in(39 downto 0);

    -- leftShiftStage2Idx3Pad3_uid180_normVal_uid56_fpLog2Test(CONSTANT,179)
    leftShiftStage2Idx3Pad3_uid180_normVal_uid56_fpLog2Test_q <= "000";

    -- leftShiftStage2Idx3_uid182_normVal_uid56_fpLog2Test(BITJOIN,181)@18
    leftShiftStage2Idx3_uid182_normVal_uid56_fpLog2Test_q <= LeftShiftStage139dto0_uid181_normVal_uid56_fpLog2Test_b & leftShiftStage2Idx3Pad3_uid180_normVal_uid56_fpLog2Test_q;

    -- LeftShiftStage140dto0_uid178_normVal_uid56_fpLog2Test(BITSELECT,177)@18
    LeftShiftStage140dto0_uid178_normVal_uid56_fpLog2Test_in <= leftShiftStage1_uid173_normVal_uid56_fpLog2Test_q(40 downto 0);
    LeftShiftStage140dto0_uid178_normVal_uid56_fpLog2Test_b <= LeftShiftStage140dto0_uid178_normVal_uid56_fpLog2Test_in(40 downto 0);

    -- leftShiftStage2Idx2_uid179_normVal_uid56_fpLog2Test(BITJOIN,178)@18
    leftShiftStage2Idx2_uid179_normVal_uid56_fpLog2Test_q <= LeftShiftStage140dto0_uid178_normVal_uid56_fpLog2Test_b & zs_uid136_countZ_uid55_fpLog2Test_q;

    -- LeftShiftStage141dto0_uid175_normVal_uid56_fpLog2Test(BITSELECT,174)@18
    LeftShiftStage141dto0_uid175_normVal_uid56_fpLog2Test_in <= leftShiftStage1_uid173_normVal_uid56_fpLog2Test_q(41 downto 0);
    LeftShiftStage141dto0_uid175_normVal_uid56_fpLog2Test_b <= LeftShiftStage141dto0_uid175_normVal_uid56_fpLog2Test_in(41 downto 0);

    -- leftShiftStage2Idx1_uid176_normVal_uid56_fpLog2Test(BITJOIN,175)@18
    leftShiftStage2Idx1_uid176_normVal_uid56_fpLog2Test_q <= LeftShiftStage141dto0_uid175_normVal_uid56_fpLog2Test_b & GND_q;

    -- LeftShiftStage030dto0_uid170_normVal_uid56_fpLog2Test(BITSELECT,169)@18
    LeftShiftStage030dto0_uid170_normVal_uid56_fpLog2Test_in <= leftShiftStage0_uid162_normVal_uid56_fpLog2Test_q(30 downto 0);
    LeftShiftStage030dto0_uid170_normVal_uid56_fpLog2Test_b <= LeftShiftStage030dto0_uid170_normVal_uid56_fpLog2Test_in(30 downto 0);

    -- leftShiftStage1Idx3Pad12_uid169_normVal_uid56_fpLog2Test(CONSTANT,168)
    leftShiftStage1Idx3Pad12_uid169_normVal_uid56_fpLog2Test_q <= "000000000000";

    -- leftShiftStage1Idx3_uid171_normVal_uid56_fpLog2Test(BITJOIN,170)@18
    leftShiftStage1Idx3_uid171_normVal_uid56_fpLog2Test_q <= LeftShiftStage030dto0_uid170_normVal_uid56_fpLog2Test_b & leftShiftStage1Idx3Pad12_uid169_normVal_uid56_fpLog2Test_q;

    -- LeftShiftStage034dto0_uid167_normVal_uid56_fpLog2Test(BITSELECT,166)@18
    LeftShiftStage034dto0_uid167_normVal_uid56_fpLog2Test_in <= leftShiftStage0_uid162_normVal_uid56_fpLog2Test_q(34 downto 0);
    LeftShiftStage034dto0_uid167_normVal_uid56_fpLog2Test_b <= LeftShiftStage034dto0_uid167_normVal_uid56_fpLog2Test_in(34 downto 0);

    -- leftShiftStage1Idx2_uid168_normVal_uid56_fpLog2Test(BITJOIN,167)@18
    leftShiftStage1Idx2_uid168_normVal_uid56_fpLog2Test_q <= LeftShiftStage034dto0_uid167_normVal_uid56_fpLog2Test_b & cstAllZWE_uid14_fpLog2Test_q;

    -- LeftShiftStage038dto0_uid164_normVal_uid56_fpLog2Test(BITSELECT,163)@18
    LeftShiftStage038dto0_uid164_normVal_uid56_fpLog2Test_in <= leftShiftStage0_uid162_normVal_uid56_fpLog2Test_q(38 downto 0);
    LeftShiftStage038dto0_uid164_normVal_uid56_fpLog2Test_b <= LeftShiftStage038dto0_uid164_normVal_uid56_fpLog2Test_in(38 downto 0);

    -- leftShiftStage1Idx1_uid165_normVal_uid56_fpLog2Test(BITJOIN,164)@18
    leftShiftStage1Idx1_uid165_normVal_uid56_fpLog2Test_q <= LeftShiftStage038dto0_uid164_normVal_uid56_fpLog2Test_b & zs_uid130_countZ_uid55_fpLog2Test_q;

    -- leftShiftStage0Idx3_uid160_normVal_uid56_fpLog2Test(CONSTANT,159)
    leftShiftStage0Idx3_uid160_normVal_uid56_fpLog2Test_q <= "0000000000000000000000000000000000000000000";

    -- redist7_inputreg(DELAY,223)
    redist7_inputreg : dspba_delay
    GENERIC MAP ( width => 11, depth => 1 )
    PORT MAP ( xin => vStage_uid114_countZ_uid55_fpLog2Test_b, xout => redist7_inputreg_q, ena => en(0), clk => clk, aclr => areset );

    -- redist7(DELAY,195)
    redist7 : dspba_delay
    GENERIC MAP ( width => 11, depth => 1 )
    PORT MAP ( xin => redist7_inputreg_q, xout => redist7_q, ena => en(0), clk => clk, aclr => areset );

    -- redist7_outputreg(DELAY,224)
    redist7_outputreg : dspba_delay
    GENERIC MAP ( width => 11, depth => 1 )
    PORT MAP ( xin => redist7_q, xout => redist7_outputreg_q, ena => en(0), clk => clk, aclr => areset );

    -- leftShiftStage0Idx2_uid159_normVal_uid56_fpLog2Test(BITJOIN,158)@18
    leftShiftStage0Idx2_uid159_normVal_uid56_fpLog2Test_q <= redist7_outputreg_q & zs_uid110_countZ_uid55_fpLog2Test_q;

    -- X26dto0_uid155_normVal_uid56_fpLog2Test(BITSELECT,154)@18
    X26dto0_uid155_normVal_uid56_fpLog2Test_in <= redist19_outputreg_q(26 downto 0);
    X26dto0_uid155_normVal_uid56_fpLog2Test_b <= X26dto0_uid155_normVal_uid56_fpLog2Test_in(26 downto 0);

    -- leftShiftStage0Idx1_uid156_normVal_uid56_fpLog2Test(BITJOIN,155)@18
    leftShiftStage0Idx1_uid156_normVal_uid56_fpLog2Test_q <= X26dto0_uid155_normVal_uid56_fpLog2Test_b & zs_uid118_countZ_uid55_fpLog2Test_q;

    -- redist19_inputreg(DELAY,225)
    redist19_inputreg : dspba_delay
    GENERIC MAP ( width => 43, depth => 1 )
    PORT MAP ( xin => redist18_q, xout => redist19_inputreg_q, ena => en(0), clk => clk, aclr => areset );

    -- redist19(DELAY,207)
    redist19 : dspba_delay
    GENERIC MAP ( width => 43, depth => 1 )
    PORT MAP ( xin => redist19_inputreg_q, xout => redist19_q, ena => en(0), clk => clk, aclr => areset );

    -- redist19_outputreg(DELAY,226)
    redist19_outputreg : dspba_delay
    GENERIC MAP ( width => 43, depth => 1 )
    PORT MAP ( xin => redist19_q, xout => redist19_outputreg_q, ena => en(0), clk => clk, aclr => areset );

    -- leftShiftStageSel5Dto4_uid161_normVal_uid56_fpLog2Test(BITSELECT,160)@18
    leftShiftStageSel5Dto4_uid161_normVal_uid56_fpLog2Test_in <= redist0_q;
    leftShiftStageSel5Dto4_uid161_normVal_uid56_fpLog2Test_b <= leftShiftStageSel5Dto4_uid161_normVal_uid56_fpLog2Test_in(5 downto 4);

    -- leftShiftStage0_uid162_normVal_uid56_fpLog2Test(MUX,161)@18
    leftShiftStage0_uid162_normVal_uid56_fpLog2Test_s <= leftShiftStageSel5Dto4_uid161_normVal_uid56_fpLog2Test_b;
    leftShiftStage0_uid162_normVal_uid56_fpLog2Test: PROCESS (leftShiftStage0_uid162_normVal_uid56_fpLog2Test_s, en, redist19_outputreg_q, leftShiftStage0Idx1_uid156_normVal_uid56_fpLog2Test_q, leftShiftStage0Idx2_uid159_normVal_uid56_fpLog2Test_q, leftShiftStage0Idx3_uid160_normVal_uid56_fpLog2Test_q)
    BEGIN
        CASE (leftShiftStage0_uid162_normVal_uid56_fpLog2Test_s) IS
            WHEN "00" => leftShiftStage0_uid162_normVal_uid56_fpLog2Test_q <= redist19_outputreg_q;
            WHEN "01" => leftShiftStage0_uid162_normVal_uid56_fpLog2Test_q <= leftShiftStage0Idx1_uid156_normVal_uid56_fpLog2Test_q;
            WHEN "10" => leftShiftStage0_uid162_normVal_uid56_fpLog2Test_q <= leftShiftStage0Idx2_uid159_normVal_uid56_fpLog2Test_q;
            WHEN "11" => leftShiftStage0_uid162_normVal_uid56_fpLog2Test_q <= leftShiftStage0Idx3_uid160_normVal_uid56_fpLog2Test_q;
            WHEN OTHERS => leftShiftStage0_uid162_normVal_uid56_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- leftShiftStageSel3Dto2_uid172_normVal_uid56_fpLog2Test(BITSELECT,171)@18
    leftShiftStageSel3Dto2_uid172_normVal_uid56_fpLog2Test_in <= redist0_q(3 downto 0);
    leftShiftStageSel3Dto2_uid172_normVal_uid56_fpLog2Test_b <= leftShiftStageSel3Dto2_uid172_normVal_uid56_fpLog2Test_in(3 downto 2);

    -- leftShiftStage1_uid173_normVal_uid56_fpLog2Test(MUX,172)@18
    leftShiftStage1_uid173_normVal_uid56_fpLog2Test_s <= leftShiftStageSel3Dto2_uid172_normVal_uid56_fpLog2Test_b;
    leftShiftStage1_uid173_normVal_uid56_fpLog2Test: PROCESS (leftShiftStage1_uid173_normVal_uid56_fpLog2Test_s, en, leftShiftStage0_uid162_normVal_uid56_fpLog2Test_q, leftShiftStage1Idx1_uid165_normVal_uid56_fpLog2Test_q, leftShiftStage1Idx2_uid168_normVal_uid56_fpLog2Test_q, leftShiftStage1Idx3_uid171_normVal_uid56_fpLog2Test_q)
    BEGIN
        CASE (leftShiftStage1_uid173_normVal_uid56_fpLog2Test_s) IS
            WHEN "00" => leftShiftStage1_uid173_normVal_uid56_fpLog2Test_q <= leftShiftStage0_uid162_normVal_uid56_fpLog2Test_q;
            WHEN "01" => leftShiftStage1_uid173_normVal_uid56_fpLog2Test_q <= leftShiftStage1Idx1_uid165_normVal_uid56_fpLog2Test_q;
            WHEN "10" => leftShiftStage1_uid173_normVal_uid56_fpLog2Test_q <= leftShiftStage1Idx2_uid168_normVal_uid56_fpLog2Test_q;
            WHEN "11" => leftShiftStage1_uid173_normVal_uid56_fpLog2Test_q <= leftShiftStage1Idx3_uid171_normVal_uid56_fpLog2Test_q;
            WHEN OTHERS => leftShiftStage1_uid173_normVal_uid56_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- leftShiftStageSel1Dto0_uid183_normVal_uid56_fpLog2Test(BITSELECT,182)@18
    leftShiftStageSel1Dto0_uid183_normVal_uid56_fpLog2Test_in <= redist0_q(1 downto 0);
    leftShiftStageSel1Dto0_uid183_normVal_uid56_fpLog2Test_b <= leftShiftStageSel1Dto0_uid183_normVal_uid56_fpLog2Test_in(1 downto 0);

    -- leftShiftStage2_uid184_normVal_uid56_fpLog2Test(MUX,183)@18
    leftShiftStage2_uid184_normVal_uid56_fpLog2Test_s <= leftShiftStageSel1Dto0_uid183_normVal_uid56_fpLog2Test_b;
    leftShiftStage2_uid184_normVal_uid56_fpLog2Test: PROCESS (leftShiftStage2_uid184_normVal_uid56_fpLog2Test_s, en, leftShiftStage1_uid173_normVal_uid56_fpLog2Test_q, leftShiftStage2Idx1_uid176_normVal_uid56_fpLog2Test_q, leftShiftStage2Idx2_uid179_normVal_uid56_fpLog2Test_q, leftShiftStage2Idx3_uid182_normVal_uid56_fpLog2Test_q)
    BEGIN
        CASE (leftShiftStage2_uid184_normVal_uid56_fpLog2Test_s) IS
            WHEN "00" => leftShiftStage2_uid184_normVal_uid56_fpLog2Test_q <= leftShiftStage1_uid173_normVal_uid56_fpLog2Test_q;
            WHEN "01" => leftShiftStage2_uid184_normVal_uid56_fpLog2Test_q <= leftShiftStage2Idx1_uid176_normVal_uid56_fpLog2Test_q;
            WHEN "10" => leftShiftStage2_uid184_normVal_uid56_fpLog2Test_q <= leftShiftStage2Idx2_uid179_normVal_uid56_fpLog2Test_q;
            WHEN "11" => leftShiftStage2_uid184_normVal_uid56_fpLog2Test_q <= leftShiftStage2Idx3_uid182_normVal_uid56_fpLog2Test_q;
            WHEN OTHERS => leftShiftStage2_uid184_normVal_uid56_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- fracR_uid59_fpLog2Test(BITSELECT,58)@18
    fracR_uid59_fpLog2Test_in <= leftShiftStage2_uid184_normVal_uid56_fpLog2Test_q(41 downto 0);
    fracR_uid59_fpLog2Test_b <= fracR_uid59_fpLog2Test_in(41 downto 26);

    -- expFracConc_uid60_fpLog2Test(BITJOIN,59)@18
    expFracConc_uid60_fpLog2Test_q <= expRExt_uid58_fpLog2Test_q & fracR_uid59_fpLog2Test_b;

    -- redist17(DELAY,205)
    redist17 : dspba_delay
    GENERIC MAP ( width => 26, depth => 1 )
    PORT MAP ( xin => expFracConc_uid60_fpLog2Test_q, xout => redist17_q, ena => en(0), clk => clk, aclr => areset );

    -- expFracPostRnd_uid61_fpLog2Test(ADD,60)@19
    expFracPostRnd_uid61_fpLog2Test_a <= STD_LOGIC_VECTOR("0" & redist17_q);
    expFracPostRnd_uid61_fpLog2Test_b <= STD_LOGIC_VECTOR("00000000000000000000000000" & VCC_q);
    expFracPostRnd_uid61_fpLog2Test_o <= STD_LOGIC_VECTOR(UNSIGNED(expFracPostRnd_uid61_fpLog2Test_a) + UNSIGNED(expFracPostRnd_uid61_fpLog2Test_b));
    expFracPostRnd_uid61_fpLog2Test_q <= expFracPostRnd_uid61_fpLog2Test_o(26 downto 0);

    -- expR_uid63_fpLog2Test(BITSELECT,62)@19
    expR_uid63_fpLog2Test_in <= expFracPostRnd_uid61_fpLog2Test_q(23 downto 0);
    expR_uid63_fpLog2Test_b <= expR_uid63_fpLog2Test_in(23 downto 16);

    -- redist15(DELAY,203)
    redist15 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1 )
    PORT MAP ( xin => expR_uid63_fpLog2Test_b, xout => redist15_q, ena => en(0), clk => clk, aclr => areset );

    -- InvSignX_uid66_fpLog2Test(LOGICAL,65)@11
    InvSignX_uid66_fpLog2Test_a <= redist33_q;
    InvSignX_uid66_fpLog2Test_q <= not (InvSignX_uid66_fpLog2Test_a);

    -- excRInfC1_uid67_fpLog2Test(LOGICAL,66)@11
    excRInfC1_uid67_fpLog2Test_a <= exc_I_uid22_fpLog2Test_q;
    excRInfC1_uid67_fpLog2Test_b <= InvSignX_uid66_fpLog2Test_q;
    excRInfC1_uid67_fpLog2Test_q <= excRInfC1_uid67_fpLog2Test_a and excRInfC1_uid67_fpLog2Test_b;

    -- excRInf_uid68_fpLog2Test(LOGICAL,67)@11
    excRInf_uid68_fpLog2Test_a <= excRInfC1_uid67_fpLog2Test_q;
    excRInf_uid68_fpLog2Test_b <= expXIsZero_uid16_fpLog2Test_q;
    excRInf_uid68_fpLog2Test_q <= excRInf_uid68_fpLog2Test_a or excRInf_uid68_fpLog2Test_b;

    -- cstAllZWF_uid8_fpLog2Test(CONSTANT,7)
    cstAllZWF_uid8_fpLog2Test_q <= "000000000000000";

    -- FPOne_uid64_fpLog2Test(BITJOIN,63)@0
    FPOne_uid64_fpLog2Test_q <= GND_q & cstBias_uid9_fpLog2Test_q & cstAllZWF_uid8_fpLog2Test_q;

    -- excRZero_uid65_fpLog2Test(LOGICAL,64)@0
    excRZero_uid65_fpLog2Test_a <= a;
    excRZero_uid65_fpLog2Test_b <= FPOne_uid64_fpLog2Test_q;
    excRZero_uid65_fpLog2Test_q_i <= "1" WHEN excRZero_uid65_fpLog2Test_a = excRZero_uid65_fpLog2Test_b ELSE "0";
    excRZero_uid65_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1 )
    PORT MAP ( xin => excRZero_uid65_fpLog2Test_q_i, xout => excRZero_uid65_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- redist14(DELAY,202)
    redist14 : dspba_delay
    GENERIC MAP ( width => 1, depth => 10 )
    PORT MAP ( xin => excRZero_uid65_fpLog2Test_q, xout => redist14_q, ena => en(0), clk => clk, aclr => areset );

    -- concExc_uid79_fpLog2Test(BITJOIN,78)@11
    concExc_uid79_fpLog2Test_q <= excRNaN_uid71_fpLog2Test_q & excRInf_uid68_fpLog2Test_q & redist14_q;

    -- excREnc_uid80_fpLog2Test(LOOKUP,79)@11
    excREnc_uid80_fpLog2Test: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            excREnc_uid80_fpLog2Test_q <= "01";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                CASE (concExc_uid79_fpLog2Test_q) IS
                    WHEN "000" => excREnc_uid80_fpLog2Test_q <= "01";
                    WHEN "001" => excREnc_uid80_fpLog2Test_q <= "00";
                    WHEN "010" => excREnc_uid80_fpLog2Test_q <= "10";
                    WHEN "011" => excREnc_uid80_fpLog2Test_q <= "00";
                    WHEN "100" => excREnc_uid80_fpLog2Test_q <= "11";
                    WHEN "101" => excREnc_uid80_fpLog2Test_q <= "00";
                    WHEN "110" => excREnc_uid80_fpLog2Test_q <= "00";
                    WHEN "111" => excREnc_uid80_fpLog2Test_q <= "00";
                    WHEN OTHERS => excREnc_uid80_fpLog2Test_q <= (others => '-');
                END CASE;
            END IF;
        END IF;
    END PROCESS;

    -- redist11(DELAY,199)
    redist11 : dspba_delay
    GENERIC MAP ( width => 2, depth => 8 )
    PORT MAP ( xin => excREnc_uid80_fpLog2Test_q, xout => redist11_q, ena => en(0), clk => clk, aclr => areset );

    -- expRPostExc_uid88_fpLog2Test(MUX,87)@20
    expRPostExc_uid88_fpLog2Test_s <= redist11_q;
    expRPostExc_uid88_fpLog2Test: PROCESS (expRPostExc_uid88_fpLog2Test_s, en, cstAllZWE_uid14_fpLog2Test_q, redist15_q, cstAllOWE_uid12_fpLog2Test_q)
    BEGIN
        CASE (expRPostExc_uid88_fpLog2Test_s) IS
            WHEN "00" => expRPostExc_uid88_fpLog2Test_q <= cstAllZWE_uid14_fpLog2Test_q;
            WHEN "01" => expRPostExc_uid88_fpLog2Test_q <= redist15_q;
            WHEN "10" => expRPostExc_uid88_fpLog2Test_q <= cstAllOWE_uid12_fpLog2Test_q;
            WHEN "11" => expRPostExc_uid88_fpLog2Test_q <= cstAllOWE_uid12_fpLog2Test_q;
            WHEN OTHERS => expRPostExc_uid88_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- fracR_uid62_fpLog2Test(BITSELECT,61)@19
    fracR_uid62_fpLog2Test_in <= expFracPostRnd_uid61_fpLog2Test_q(15 downto 0);
    fracR_uid62_fpLog2Test_b <= fracR_uid62_fpLog2Test_in(15 downto 1);

    -- redist16(DELAY,204)
    redist16 : dspba_delay
    GENERIC MAP ( width => 15, depth => 1 )
    PORT MAP ( xin => fracR_uid62_fpLog2Test_b, xout => redist16_q, ena => en(0), clk => clk, aclr => areset );

    -- fracRPostExc_uid84_fpLog2Test(MUX,83)@20
    fracRPostExc_uid84_fpLog2Test_s <= redist11_q;
    fracRPostExc_uid84_fpLog2Test: PROCESS (fracRPostExc_uid84_fpLog2Test_s, en, cstAllZWF_uid8_fpLog2Test_q, redist16_q, cstOneWF_uid13_fpLog2Test_q)
    BEGIN
        CASE (fracRPostExc_uid84_fpLog2Test_s) IS
            WHEN "00" => fracRPostExc_uid84_fpLog2Test_q <= cstAllZWF_uid8_fpLog2Test_q;
            WHEN "01" => fracRPostExc_uid84_fpLog2Test_q <= redist16_q;
            WHEN "10" => fracRPostExc_uid84_fpLog2Test_q <= cstAllZWF_uid8_fpLog2Test_q;
            WHEN "11" => fracRPostExc_uid84_fpLog2Test_q <= cstOneWF_uid13_fpLog2Test_q;
            WHEN OTHERS => fracRPostExc_uid84_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- RLog2_uid89_fpLog2Test(BITJOIN,88)@20
    RLog2_uid89_fpLog2Test_q <= redist12_q & expRPostExc_uid88_fpLog2Test_q & fracRPostExc_uid84_fpLog2Test_q;

    -- xOut(GPOUT,4)@20
    q <= RLog2_uid89_fpLog2Test_q;

END normal;
