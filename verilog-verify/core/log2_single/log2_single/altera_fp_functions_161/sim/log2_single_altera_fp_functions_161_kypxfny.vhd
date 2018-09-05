-- ------------------------------------------------------------------------- 
-- Intel Altera DSP Builder Advanced Flow Tools Release Version 16.1
-- Quartus Prime development tool and MATLAB/Simulink Interface
-- 
-- Legal Notice: Copyright 2016 Intel Corporation.  All rights reserved.
-- Your use of  Intel  Corporation's design tools,  logic functions and other
-- software and tools,  and its AMPP  partner logic functions, and  any output
-- files  any of the  foregoing  device programming or simulation files),  and
-- any associated  documentation or information are expressly subject  to  the
-- terms and conditions  of the Intel FPGA Software License Agreement,
-- Intel  MegaCore  Function  License  Agreement, or other applicable license
-- agreement,  including,  without limitation,  that your use  is for the sole
-- purpose of  programming  logic  devices  manufactured by Intel and sold by
-- Intel or its authorized  distributors.  Please  refer  to  the  applicable
-- agreement for further details.
-- ---------------------------------------------------------------------------

-- VHDL created from log2_single_altera_fp_functions_161_kypxfny
-- VHDL created on Mon Jul 02 17:18:25 2018


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

entity log2_single_altera_fp_functions_161_kypxfny is
    port (
        a : in std_logic_vector(31 downto 0);  -- float32_m23
        en : in std_logic_vector(0 downto 0);  -- ufix1
        q : out std_logic_vector(31 downto 0);  -- float32_m23
        clk : in std_logic;
        areset : in std_logic
    );
end log2_single_altera_fp_functions_161_kypxfny;

architecture normal of log2_single_altera_fp_functions_161_kypxfny is

    attribute altera_attribute : string;
    attribute altera_attribute of normal : architecture is "-name PHYSICAL_SYNTHESIS_REGISTER_DUPLICATION ON; -name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007";
    
    signal GND_q : STD_LOGIC_VECTOR (0 downto 0);
    signal VCC_q : STD_LOGIC_VECTOR (0 downto 0);
    signal expX_uid6_fpLog2Test_in : STD_LOGIC_VECTOR (31 downto 0);
    signal expX_uid6_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal signX_uid7_fpLog2Test_in : STD_LOGIC_VECTOR (31 downto 0);
    signal signX_uid7_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal cstAllZWF_uid8_fpLog2Test_q : STD_LOGIC_VECTOR (22 downto 0);
    signal cstBias_uid9_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal cstBiasMO_uid10_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal cstAllOWE_uid12_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal cstAllZWE_uid14_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal frac_x_uid16_fpLog2Test_in : STD_LOGIC_VECTOR (31 downto 0);
    signal frac_x_uid16_fpLog2Test_b : STD_LOGIC_VECTOR (22 downto 0);
    signal excZ_x_uid17_fpLog2Test_a : STD_LOGIC_VECTOR (7 downto 0);
    signal excZ_x_uid17_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal excZ_x_uid17_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal expXIsMax_uid18_fpLog2Test_a : STD_LOGIC_VECTOR (7 downto 0);
    signal expXIsMax_uid18_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal expXIsMax_uid18_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal fracXIsZero_uid19_fpLog2Test_a : STD_LOGIC_VECTOR (22 downto 0);
    signal fracXIsZero_uid19_fpLog2Test_b : STD_LOGIC_VECTOR (22 downto 0);
    signal fracXIsZero_uid19_fpLog2Test_qi : STD_LOGIC_VECTOR (0 downto 0);
    signal fracXIsZero_uid19_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal fracXIsNotZero_uid20_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal fracXIsNotZero_uid20_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal excI_x_uid21_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal excI_x_uid21_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal excI_x_uid21_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal excN_x_uid22_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal excN_x_uid22_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal excN_x_uid22_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal invExpXIsMax_uid23_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal invExpXIsMax_uid23_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal InvExpXIsZero_uid24_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal InvExpXIsZero_uid24_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal excR_x_uid25_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal excR_x_uid25_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal excR_x_uid25_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal e_uid28_fpLog2Test_a : STD_LOGIC_VECTOR (8 downto 0);
    signal e_uid28_fpLog2Test_b : STD_LOGIC_VECTOR (8 downto 0);
    signal e_uid28_fpLog2Test_o : STD_LOGIC_VECTOR (8 downto 0);
    signal e_uid28_fpLog2Test_q : STD_LOGIC_VECTOR (8 downto 0);
    signal c_uid29_fpLog2Test_a : STD_LOGIC_VECTOR (7 downto 0);
    signal c_uid29_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal c_uid29_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal addrFull_uid30_fpLog2Test_q : STD_LOGIC_VECTOR (23 downto 0);
    signal yAddr_uid32_fpLog2Test_in : STD_LOGIC_VECTOR (23 downto 0);
    signal yAddr_uid32_fpLog2Test_b : STD_LOGIC_VECTOR (8 downto 0);
    signal zPPolyEval_uid33_fpLog2Test_in : STD_LOGIC_VECTOR (14 downto 0);
    signal zPPolyEval_uid33_fpLog2Test_b : STD_LOGIC_VECTOR (14 downto 0);
    signal peOR_uid35_fpLog2Test_in : STD_LOGIC_VECTOR (30 downto 0);
    signal peOR_uid35_fpLog2Test_b : STD_LOGIC_VECTOR (25 downto 0);
    signal aPostPad_uid37_fpLog2Test_q : STD_LOGIC_VECTOR (23 downto 0);
    signal oMz_uid38_fpLog2Test_a : STD_LOGIC_VECTOR (24 downto 0);
    signal oMz_uid38_fpLog2Test_b : STD_LOGIC_VECTOR (24 downto 0);
    signal oMz_uid38_fpLog2Test_o : STD_LOGIC_VECTOR (24 downto 0);
    signal oMz_uid38_fpLog2Test_q : STD_LOGIC_VECTOR (24 downto 0);
    signal sEz_uid41_fpLog2Test_q : STD_LOGIC_VECTOR (24 downto 0);
    signal multTermOne_uid42_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal multTermOne_uid42_fpLog2Test_q : STD_LOGIC_VECTOR (24 downto 0);
    signal wideZero_uid44_fpLog2Test_q : STD_LOGIC_VECTOR (8 downto 0);
    signal addTermOne_uid45_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal addTermOne_uid45_fpLog2Test_q : STD_LOGIC_VECTOR (8 downto 0);
    signal lowRangeB_uid46_fpLog2Test_in : STD_LOGIC_VECTOR (47 downto 0);
    signal lowRangeB_uid46_fpLog2Test_b : STD_LOGIC_VECTOR (47 downto 0);
    signal highBBits_uid47_fpLog2Test_in : STD_LOGIC_VECTOR (50 downto 0);
    signal highBBits_uid47_fpLog2Test_b : STD_LOGIC_VECTOR (2 downto 0);
    signal finalSumsumAHighB_uid48_fpLog2Test_a : STD_LOGIC_VECTOR (9 downto 0);
    signal finalSumsumAHighB_uid48_fpLog2Test_b : STD_LOGIC_VECTOR (9 downto 0);
    signal finalSumsumAHighB_uid48_fpLog2Test_o : STD_LOGIC_VECTOR (9 downto 0);
    signal finalSumsumAHighB_uid48_fpLog2Test_q : STD_LOGIC_VECTOR (9 downto 0);
    signal finalSum_uid49_fpLog2Test_q : STD_LOGIC_VECTOR (57 downto 0);
    signal msbUFinalSum_uid50_fpLog2Test_in : STD_LOGIC_VECTOR (57 downto 0);
    signal msbUFinalSum_uid50_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal finalSumOneComp_uid52_fpLog2Test_a : STD_LOGIC_VECTOR (57 downto 0);
    signal finalSumOneComp_uid52_fpLog2Test_b : STD_LOGIC_VECTOR (57 downto 0);
    signal finalSumOneComp_uid52_fpLog2Test_qi : STD_LOGIC_VECTOR (57 downto 0);
    signal finalSumOneComp_uid52_fpLog2Test_q : STD_LOGIC_VECTOR (57 downto 0);
    signal finalSumAbs_uid53_fpLog2Test_a : STD_LOGIC_VECTOR (58 downto 0);
    signal finalSumAbs_uid53_fpLog2Test_b : STD_LOGIC_VECTOR (58 downto 0);
    signal finalSumAbs_uid53_fpLog2Test_o : STD_LOGIC_VECTOR (58 downto 0);
    signal finalSumAbs_uid53_fpLog2Test_q : STD_LOGIC_VECTOR (58 downto 0);
    signal cstMSBFinalSumPBias_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (8 downto 0);
    signal expRExt_uid57_fpLog2Test_a : STD_LOGIC_VECTOR (9 downto 0);
    signal expRExt_uid57_fpLog2Test_b : STD_LOGIC_VECTOR (9 downto 0);
    signal expRExt_uid57_fpLog2Test_o : STD_LOGIC_VECTOR (9 downto 0);
    signal expRExt_uid57_fpLog2Test_q : STD_LOGIC_VECTOR (9 downto 0);
    signal fracR_uid58_fpLog2Test_in : STD_LOGIC_VECTOR (57 downto 0);
    signal fracR_uid58_fpLog2Test_b : STD_LOGIC_VECTOR (23 downto 0);
    signal expFracConc_uid59_fpLog2Test_q : STD_LOGIC_VECTOR (33 downto 0);
    signal expFracPostRnd_uid61_fpLog2Test_a : STD_LOGIC_VECTOR (34 downto 0);
    signal expFracPostRnd_uid61_fpLog2Test_b : STD_LOGIC_VECTOR (34 downto 0);
    signal expFracPostRnd_uid61_fpLog2Test_o : STD_LOGIC_VECTOR (34 downto 0);
    signal expFracPostRnd_uid61_fpLog2Test_q : STD_LOGIC_VECTOR (34 downto 0);
    signal fracR_uid62_fpLog2Test_in : STD_LOGIC_VECTOR (23 downto 0);
    signal fracR_uid62_fpLog2Test_b : STD_LOGIC_VECTOR (22 downto 0);
    signal expR_uid63_fpLog2Test_in : STD_LOGIC_VECTOR (31 downto 0);
    signal expR_uid63_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal FPOne_uid64_fpLog2Test_q : STD_LOGIC_VECTOR (31 downto 0);
    signal excRZero_uid66_fpLog2Test_a : STD_LOGIC_VECTOR (31 downto 0);
    signal excRZero_uid66_fpLog2Test_b : STD_LOGIC_VECTOR (31 downto 0);
    signal excRZero_uid66_fpLog2Test_qi : STD_LOGIC_VECTOR (0 downto 0);
    signal excRZero_uid66_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal invSignX_uid67_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal invSignX_uid67_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal excRInfC1_uid68_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal excRInfC1_uid68_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal excRInfC1_uid68_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal excRInf_uid69_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal excRInf_uid69_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal excRInf_uid69_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal negNonZero_uid71_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal negNonZero_uid71_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal negNonZero_uid71_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal excRNaN_uid72_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal excRNaN_uid72_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal excRNaN_uid72_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal notC_uid73_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal notC_uid73_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal signTerm2_uid74_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal signTerm2_uid74_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal signTerm2_uid74_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal signRC1_uid75_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal signRC1_uid75_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal signRC1_uid75_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal signRC11_uid76_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal signRC11_uid76_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal signRC11_uid76_fpLog2Test_qi : STD_LOGIC_VECTOR (0 downto 0);
    signal signRC11_uid76_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal signR_uid77_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal signR_uid77_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal signR_uid77_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal invExcRNaN_uid78_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal invExcRNaN_uid78_fpLog2Test_qi : STD_LOGIC_VECTOR (0 downto 0);
    signal invExcRNaN_uid78_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal signRFull_uid79_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal signRFull_uid79_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal signRFull_uid79_fpLog2Test_qi : STD_LOGIC_VECTOR (0 downto 0);
    signal signRFull_uid79_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal concExc_uid80_fpLog2Test_q : STD_LOGIC_VECTOR (2 downto 0);
    signal excREnc_uid81_fpLog2Test_q : STD_LOGIC_VECTOR (1 downto 0);
    signal oneFracRPostExc2_uid82_fpLog2Test_q : STD_LOGIC_VECTOR (22 downto 0);
    signal fracRPostExc_uid85_fpLog2Test_s : STD_LOGIC_VECTOR (1 downto 0);
    signal fracRPostExc_uid85_fpLog2Test_q : STD_LOGIC_VECTOR (22 downto 0);
    signal expRPostExc_uid89_fpLog2Test_s : STD_LOGIC_VECTOR (1 downto 0);
    signal expRPostExc_uid89_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal RLog2_uid90_fpLog2Test_q : STD_LOGIC_VECTOR (31 downto 0);
    signal yT1_uid104_invPolyEval_in : STD_LOGIC_VECTOR (14 downto 0);
    signal yT1_uid104_invPolyEval_b : STD_LOGIC_VECTOR (11 downto 0);
    signal lowRangeB_uid106_invPolyEval_in : STD_LOGIC_VECTOR (0 downto 0);
    signal lowRangeB_uid106_invPolyEval_b : STD_LOGIC_VECTOR (0 downto 0);
    signal highBBits_uid107_invPolyEval_in : STD_LOGIC_VECTOR (12 downto 0);
    signal highBBits_uid107_invPolyEval_b : STD_LOGIC_VECTOR (11 downto 0);
    signal s1sumAHighB_uid108_invPolyEval_a : STD_LOGIC_VECTOR (20 downto 0);
    signal s1sumAHighB_uid108_invPolyEval_b : STD_LOGIC_VECTOR (20 downto 0);
    signal s1sumAHighB_uid108_invPolyEval_o : STD_LOGIC_VECTOR (20 downto 0);
    signal s1sumAHighB_uid108_invPolyEval_q : STD_LOGIC_VECTOR (20 downto 0);
    signal s1_uid109_invPolyEval_q : STD_LOGIC_VECTOR (21 downto 0);
    signal lowRangeB_uid112_invPolyEval_in : STD_LOGIC_VECTOR (1 downto 0);
    signal lowRangeB_uid112_invPolyEval_b : STD_LOGIC_VECTOR (1 downto 0);
    signal highBBits_uid113_invPolyEval_in : STD_LOGIC_VECTOR (22 downto 0);
    signal highBBits_uid113_invPolyEval_b : STD_LOGIC_VECTOR (20 downto 0);
    signal s2sumAHighB_uid114_invPolyEval_a : STD_LOGIC_VECTOR (30 downto 0);
    signal s2sumAHighB_uid114_invPolyEval_b : STD_LOGIC_VECTOR (30 downto 0);
    signal s2sumAHighB_uid114_invPolyEval_o : STD_LOGIC_VECTOR (30 downto 0);
    signal s2sumAHighB_uid114_invPolyEval_q : STD_LOGIC_VECTOR (30 downto 0);
    signal s2_uid115_invPolyEval_q : STD_LOGIC_VECTOR (32 downto 0);
    signal zs_uid117_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (31 downto 0);
    signal rVStage_uid118_countZ_uid54_fpLog2Test_in : STD_LOGIC_VECTOR (58 downto 0);
    signal rVStage_uid118_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (31 downto 0);
    signal vCount_uid119_countZ_uid54_fpLog2Test_a : STD_LOGIC_VECTOR (31 downto 0);
    signal vCount_uid119_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (31 downto 0);
    signal vCount_uid119_countZ_uid54_fpLog2Test_qi : STD_LOGIC_VECTOR (0 downto 0);
    signal vCount_uid119_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal mO_uid120_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (4 downto 0);
    signal vStage_uid121_countZ_uid54_fpLog2Test_in : STD_LOGIC_VECTOR (26 downto 0);
    signal vStage_uid121_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (26 downto 0);
    signal cStage_uid122_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (31 downto 0);
    signal vStagei_uid124_countZ_uid54_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal vStagei_uid124_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (31 downto 0);
    signal zs_uid125_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (15 downto 0);
    signal rVStage_uid126_countZ_uid54_fpLog2Test_in : STD_LOGIC_VECTOR (31 downto 0);
    signal rVStage_uid126_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (15 downto 0);
    signal vCount_uid127_countZ_uid54_fpLog2Test_a : STD_LOGIC_VECTOR (15 downto 0);
    signal vCount_uid127_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (15 downto 0);
    signal vCount_uid127_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal vStage_uid128_countZ_uid54_fpLog2Test_in : STD_LOGIC_VECTOR (15 downto 0);
    signal vStage_uid128_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (15 downto 0);
    signal vStagei_uid130_countZ_uid54_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal vStagei_uid130_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (15 downto 0);
    signal rVStage_uid132_countZ_uid54_fpLog2Test_in : STD_LOGIC_VECTOR (15 downto 0);
    signal rVStage_uid132_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal vCount_uid133_countZ_uid54_fpLog2Test_a : STD_LOGIC_VECTOR (7 downto 0);
    signal vCount_uid133_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal vCount_uid133_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal vStage_uid134_countZ_uid54_fpLog2Test_in : STD_LOGIC_VECTOR (7 downto 0);
    signal vStage_uid134_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal vStagei_uid136_countZ_uid54_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal vStagei_uid136_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal zs_uid137_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (3 downto 0);
    signal rVStage_uid138_countZ_uid54_fpLog2Test_in : STD_LOGIC_VECTOR (7 downto 0);
    signal rVStage_uid138_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (3 downto 0);
    signal vCount_uid139_countZ_uid54_fpLog2Test_a : STD_LOGIC_VECTOR (3 downto 0);
    signal vCount_uid139_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (3 downto 0);
    signal vCount_uid139_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal vStage_uid140_countZ_uid54_fpLog2Test_in : STD_LOGIC_VECTOR (3 downto 0);
    signal vStage_uid140_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (3 downto 0);
    signal vStagei_uid142_countZ_uid54_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal vStagei_uid142_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (3 downto 0);
    signal zs_uid143_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (1 downto 0);
    signal rVStage_uid144_countZ_uid54_fpLog2Test_in : STD_LOGIC_VECTOR (3 downto 0);
    signal rVStage_uid144_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (1 downto 0);
    signal vCount_uid145_countZ_uid54_fpLog2Test_a : STD_LOGIC_VECTOR (1 downto 0);
    signal vCount_uid145_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (1 downto 0);
    signal vCount_uid145_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal vStage_uid146_countZ_uid54_fpLog2Test_in : STD_LOGIC_VECTOR (1 downto 0);
    signal vStage_uid146_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (1 downto 0);
    signal vStagei_uid148_countZ_uid54_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal vStagei_uid148_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (1 downto 0);
    signal rVStage_uid150_countZ_uid54_fpLog2Test_in : STD_LOGIC_VECTOR (1 downto 0);
    signal rVStage_uid150_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal vCount_uid151_countZ_uid54_fpLog2Test_a : STD_LOGIC_VECTOR (0 downto 0);
    signal vCount_uid151_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal vCount_uid151_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal r_uid152_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (5 downto 0);
    signal osig_uid155_pT1_uid105_invPolyEval_in : STD_LOGIC_VECTOR (23 downto 0);
    signal osig_uid155_pT1_uid105_invPolyEval_b : STD_LOGIC_VECTOR (12 downto 0);
    signal osig_uid158_pT2_uid111_invPolyEval_in : STD_LOGIC_VECTOR (36 downto 0);
    signal osig_uid158_pT2_uid111_invPolyEval_b : STD_LOGIC_VECTOR (22 downto 0);
    signal leftShiftStage0Idx1Rng16_uid163_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (42 downto 0);
    signal leftShiftStage0Idx1Rng16_uid163_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (42 downto 0);
    signal leftShiftStage0Idx1_uid164_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (58 downto 0);
    signal leftShiftStage0Idx2_uid167_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (58 downto 0);
    signal leftShiftStage0Idx3Pad48_uid168_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (47 downto 0);
    signal leftShiftStage0Idx3Rng48_uid169_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (10 downto 0);
    signal leftShiftStage0Idx3Rng48_uid169_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (10 downto 0);
    signal leftShiftStage0Idx3_uid170_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (58 downto 0);
    signal leftShiftStageSel5Dto4_uid171_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (5 downto 0);
    signal leftShiftStageSel5Dto4_uid171_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage0_uid172_normVal_uid55_fpLog2Test_s : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage0_uid172_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (58 downto 0);
    signal leftShiftStage1Idx1Rng4_uid174_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (54 downto 0);
    signal leftShiftStage1Idx1Rng4_uid174_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (54 downto 0);
    signal leftShiftStage1Idx1_uid175_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (58 downto 0);
    signal leftShiftStage1Idx2Rng8_uid177_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (50 downto 0);
    signal leftShiftStage1Idx2Rng8_uid177_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (50 downto 0);
    signal leftShiftStage1Idx2_uid178_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (58 downto 0);
    signal leftShiftStage1Idx3Pad12_uid179_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (11 downto 0);
    signal leftShiftStage1Idx3Rng12_uid180_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (46 downto 0);
    signal leftShiftStage1Idx3Rng12_uid180_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (46 downto 0);
    signal leftShiftStage1Idx3_uid181_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (58 downto 0);
    signal leftShiftStageSel3Dto2_uid182_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (3 downto 0);
    signal leftShiftStageSel3Dto2_uid182_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage1_uid183_normVal_uid55_fpLog2Test_s : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage1_uid183_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (58 downto 0);
    signal leftShiftStage2Idx1Rng1_uid185_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (57 downto 0);
    signal leftShiftStage2Idx1Rng1_uid185_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (57 downto 0);
    signal leftShiftStage2Idx1_uid186_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (58 downto 0);
    signal leftShiftStage2Idx2Rng2_uid188_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (56 downto 0);
    signal leftShiftStage2Idx2Rng2_uid188_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (56 downto 0);
    signal leftShiftStage2Idx2_uid189_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (58 downto 0);
    signal leftShiftStage2Idx3Pad3_uid190_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (2 downto 0);
    signal leftShiftStage2Idx3Rng3_uid191_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (55 downto 0);
    signal leftShiftStage2Idx3Rng3_uid191_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (55 downto 0);
    signal leftShiftStage2Idx3_uid192_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (58 downto 0);
    signal leftShiftStageSel1Dto0_uid193_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStageSel1Dto0_uid193_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage2_uid194_normVal_uid55_fpLog2Test_s : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage2_uid194_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (58 downto 0);
    signal memoryC0_uid92_lnTables_lutmem_reset0 : std_logic;
    signal memoryC0_uid92_lnTables_lutmem_ia : STD_LOGIC_VECTOR (29 downto 0);
    signal memoryC0_uid92_lnTables_lutmem_aa : STD_LOGIC_VECTOR (8 downto 0);
    signal memoryC0_uid92_lnTables_lutmem_ab : STD_LOGIC_VECTOR (8 downto 0);
    signal memoryC0_uid92_lnTables_lutmem_ir : STD_LOGIC_VECTOR (29 downto 0);
    signal memoryC0_uid92_lnTables_lutmem_r : STD_LOGIC_VECTOR (29 downto 0);
    signal memoryC1_uid95_lnTables_lutmem_reset0 : std_logic;
    signal memoryC1_uid95_lnTables_lutmem_ia : STD_LOGIC_VECTOR (19 downto 0);
    signal memoryC1_uid95_lnTables_lutmem_aa : STD_LOGIC_VECTOR (8 downto 0);
    signal memoryC1_uid95_lnTables_lutmem_ab : STD_LOGIC_VECTOR (8 downto 0);
    signal memoryC1_uid95_lnTables_lutmem_ir : STD_LOGIC_VECTOR (19 downto 0);
    signal memoryC1_uid95_lnTables_lutmem_r : STD_LOGIC_VECTOR (19 downto 0);
    signal memoryC2_uid98_lnTables_lutmem_reset0 : std_logic;
    signal memoryC2_uid98_lnTables_lutmem_ia : STD_LOGIC_VECTOR (11 downto 0);
    signal memoryC2_uid98_lnTables_lutmem_aa : STD_LOGIC_VECTOR (8 downto 0);
    signal memoryC2_uid98_lnTables_lutmem_ab : STD_LOGIC_VECTOR (8 downto 0);
    signal memoryC2_uid98_lnTables_lutmem_ir : STD_LOGIC_VECTOR (11 downto 0);
    signal memoryC2_uid98_lnTables_lutmem_r : STD_LOGIC_VECTOR (11 downto 0);
    type postPEMul_uid43_fpLog2Test_cma_a0type is array(0 to 0) of SIGNED(24 downto 0);
    signal postPEMul_uid43_fpLog2Test_cma_a0 : postPEMul_uid43_fpLog2Test_cma_a0type;
    attribute preserve : boolean;
    attribute preserve of postPEMul_uid43_fpLog2Test_cma_a0 : signal is true;
    signal postPEMul_uid43_fpLog2Test_cma_a1 : postPEMul_uid43_fpLog2Test_cma_a0type;
    attribute preserve of postPEMul_uid43_fpLog2Test_cma_a1 : signal is true;
    type postPEMul_uid43_fpLog2Test_cma_c0type is array(0 to 0) of UNSIGNED(25 downto 0);
    signal postPEMul_uid43_fpLog2Test_cma_c0 : postPEMul_uid43_fpLog2Test_cma_c0type;
    attribute preserve of postPEMul_uid43_fpLog2Test_cma_c0 : signal is true;
    signal postPEMul_uid43_fpLog2Test_cma_c1 : postPEMul_uid43_fpLog2Test_cma_c0type;
    attribute preserve of postPEMul_uid43_fpLog2Test_cma_c1 : signal is true;
    type postPEMul_uid43_fpLog2Test_cma_rtype is array(0 to 0) of SIGNED(26 downto 0);
    signal postPEMul_uid43_fpLog2Test_cma_r : postPEMul_uid43_fpLog2Test_cma_rtype;
    type postPEMul_uid43_fpLog2Test_cma_ptype is array(0 to 0) of SIGNED(51 downto 0);
    signal postPEMul_uid43_fpLog2Test_cma_p : postPEMul_uid43_fpLog2Test_cma_ptype;
    signal postPEMul_uid43_fpLog2Test_cma_u : postPEMul_uid43_fpLog2Test_cma_ptype;
    signal postPEMul_uid43_fpLog2Test_cma_w : postPEMul_uid43_fpLog2Test_cma_ptype;
    signal postPEMul_uid43_fpLog2Test_cma_x : postPEMul_uid43_fpLog2Test_cma_ptype;
    signal postPEMul_uid43_fpLog2Test_cma_y : postPEMul_uid43_fpLog2Test_cma_ptype;
    signal postPEMul_uid43_fpLog2Test_cma_s : postPEMul_uid43_fpLog2Test_cma_ptype;
    signal postPEMul_uid43_fpLog2Test_cma_qq : STD_LOGIC_VECTOR (50 downto 0);
    signal postPEMul_uid43_fpLog2Test_cma_q : STD_LOGIC_VECTOR (50 downto 0);
    type prodXY_uid154_pT1_uid105_invPolyEval_cma_a0type is array(0 to 0) of UNSIGNED(11 downto 0);
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_a0 : prodXY_uid154_pT1_uid105_invPolyEval_cma_a0type;
    attribute preserve of prodXY_uid154_pT1_uid105_invPolyEval_cma_a0 : signal is true;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_a1 : prodXY_uid154_pT1_uid105_invPolyEval_cma_a0type;
    attribute preserve of prodXY_uid154_pT1_uid105_invPolyEval_cma_a1 : signal is true;
    type prodXY_uid154_pT1_uid105_invPolyEval_cma_c0type is array(0 to 0) of SIGNED(11 downto 0);
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_c0 : prodXY_uid154_pT1_uid105_invPolyEval_cma_c0type;
    attribute preserve of prodXY_uid154_pT1_uid105_invPolyEval_cma_c0 : signal is true;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_c1 : prodXY_uid154_pT1_uid105_invPolyEval_cma_c0type;
    attribute preserve of prodXY_uid154_pT1_uid105_invPolyEval_cma_c1 : signal is true;
    type prodXY_uid154_pT1_uid105_invPolyEval_cma_ltype is array(0 to 0) of SIGNED(12 downto 0);
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_l : prodXY_uid154_pT1_uid105_invPolyEval_cma_ltype;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_p : postPEMul_uid43_fpLog2Test_cma_a0type;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_u : postPEMul_uid43_fpLog2Test_cma_a0type;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_w : postPEMul_uid43_fpLog2Test_cma_a0type;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_x : postPEMul_uid43_fpLog2Test_cma_a0type;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_y : postPEMul_uid43_fpLog2Test_cma_a0type;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_s : postPEMul_uid43_fpLog2Test_cma_a0type;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_qq : STD_LOGIC_VECTOR (23 downto 0);
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_q : STD_LOGIC_VECTOR (23 downto 0);
    type prodXY_uid157_pT2_uid111_invPolyEval_cma_a0type is array(0 to 0) of UNSIGNED(14 downto 0);
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_a0 : prodXY_uid157_pT2_uid111_invPolyEval_cma_a0type;
    attribute preserve of prodXY_uid157_pT2_uid111_invPolyEval_cma_a0 : signal is true;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_a1 : prodXY_uid157_pT2_uid111_invPolyEval_cma_a0type;
    attribute preserve of prodXY_uid157_pT2_uid111_invPolyEval_cma_a1 : signal is true;
    type prodXY_uid157_pT2_uid111_invPolyEval_cma_c0type is array(0 to 0) of SIGNED(21 downto 0);
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_c0 : prodXY_uid157_pT2_uid111_invPolyEval_cma_c0type;
    attribute preserve of prodXY_uid157_pT2_uid111_invPolyEval_cma_c0 : signal is true;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_c1 : prodXY_uid157_pT2_uid111_invPolyEval_cma_c0type;
    attribute preserve of prodXY_uid157_pT2_uid111_invPolyEval_cma_c1 : signal is true;
    type prodXY_uid157_pT2_uid111_invPolyEval_cma_ltype is array(0 to 0) of SIGNED(15 downto 0);
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_l : prodXY_uid157_pT2_uid111_invPolyEval_cma_ltype;
    type prodXY_uid157_pT2_uid111_invPolyEval_cma_ptype is array(0 to 0) of SIGNED(37 downto 0);
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_p : prodXY_uid157_pT2_uid111_invPolyEval_cma_ptype;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_u : prodXY_uid157_pT2_uid111_invPolyEval_cma_ptype;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_w : prodXY_uid157_pT2_uid111_invPolyEval_cma_ptype;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_x : prodXY_uid157_pT2_uid111_invPolyEval_cma_ptype;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_y : prodXY_uid157_pT2_uid111_invPolyEval_cma_ptype;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_s : prodXY_uid157_pT2_uid111_invPolyEval_cma_ptype;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_qq : STD_LOGIC_VECTOR (36 downto 0);
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_q : STD_LOGIC_VECTOR (36 downto 0);
    signal redist0_vStage_uid140_countZ_uid54_fpLog2Test_b_1_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist1_rVStage_uid138_countZ_uid54_fpLog2Test_b_1_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist2_vCount_uid133_countZ_uid54_fpLog2Test_q_1_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist3_vCount_uid127_countZ_uid54_fpLog2Test_q_1_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist4_vStage_uid121_countZ_uid54_fpLog2Test_b_1_q : STD_LOGIC_VECTOR (26 downto 0);
    signal redist5_vCount_uid119_countZ_uid54_fpLog2Test_q_2_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist6_rVStage_uid118_countZ_uid54_fpLog2Test_b_1_q : STD_LOGIC_VECTOR (31 downto 0);
    signal redist7_s1_uid109_invPolyEval_q_1_q : STD_LOGIC_VECTOR (21 downto 0);
    signal redist8_excREnc_uid81_fpLog2Test_q_4_q : STD_LOGIC_VECTOR (1 downto 0);
    signal redist9_signRFull_uid79_fpLog2Test_q_3_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist10_excRZero_uid66_fpLog2Test_q_13_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist11_expFracConc_uid59_fpLog2Test_q_1_q : STD_LOGIC_VECTOR (33 downto 0);
    signal redist12_finalSumAbs_uid53_fpLog2Test_q_1_q : STD_LOGIC_VECTOR (58 downto 0);
    signal redist13_finalSumAbs_uid53_fpLog2Test_q_2_q : STD_LOGIC_VECTOR (58 downto 0);
    signal redist14_msbUFinalSum_uid50_fpLog2Test_b_1_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist15_peOR_uid35_fpLog2Test_b_1_q : STD_LOGIC_VECTOR (25 downto 0);
    signal redist17_yAddr_uid32_fpLog2Test_b_3_q : STD_LOGIC_VECTOR (8 downto 0);
    signal redist18_yAddr_uid32_fpLog2Test_b_7_q : STD_LOGIC_VECTOR (8 downto 0);
    signal redist19_c_uid29_fpLog2Test_q_10_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist20_c_uid29_fpLog2Test_q_13_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist21_fracXIsZero_uid19_fpLog2Test_q_3_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist22_excZ_x_uid17_fpLog2Test_q_1_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist23_frac_x_uid16_fpLog2Test_b_2_q : STD_LOGIC_VECTOR (22 downto 0);
    signal redist25_signX_uid7_fpLog2Test_b_13_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_reset0 : std_logic;
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_ia : STD_LOGIC_VECTOR (14 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_aa : STD_LOGIC_VECTOR (1 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_ab : STD_LOGIC_VECTOR (1 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_iq : STD_LOGIC_VECTOR (14 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_q : STD_LOGIC_VECTOR (14 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_q : STD_LOGIC_VECTOR (1 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i : UNSIGNED (1 downto 0);
    attribute preserve of redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i : signal is true;
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_eq : std_logic;
    attribute preserve of redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_eq : signal is true;
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_s : STD_LOGIC_VECTOR (0 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_q : STD_LOGIC_VECTOR (1 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_wraddr_q : STD_LOGIC_VECTOR (1 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_last_q : STD_LOGIC_VECTOR (1 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmp_a : STD_LOGIC_VECTOR (1 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmp_b : STD_LOGIC_VECTOR (1 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmp_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmpReg_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_notEnable_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_notEnable_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_nor_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_nor_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_nor_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena_q : STD_LOGIC_VECTOR (0 downto 0);
    attribute preserve of redist16_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena_q : signal is true;
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist16_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_outputreg_q : STD_LOGIC_VECTOR (22 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_mem_reset0 : std_logic;
    signal redist24_frac_x_uid16_fpLog2Test_b_10_mem_ia : STD_LOGIC_VECTOR (22 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_mem_aa : STD_LOGIC_VECTOR (2 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_mem_ab : STD_LOGIC_VECTOR (2 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_mem_iq : STD_LOGIC_VECTOR (22 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_mem_q : STD_LOGIC_VECTOR (22 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_q : STD_LOGIC_VECTOR (2 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_i : UNSIGNED (2 downto 0);
    attribute preserve of redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_i : signal is true;
    signal redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_eq : std_logic;
    attribute preserve of redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_eq : signal is true;
    signal redist24_frac_x_uid16_fpLog2Test_b_10_rdmux_s : STD_LOGIC_VECTOR (0 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_rdmux_q : STD_LOGIC_VECTOR (2 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_wraddr_q : STD_LOGIC_VECTOR (2 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_mem_last_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_cmp_a : STD_LOGIC_VECTOR (3 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_cmp_b : STD_LOGIC_VECTOR (3 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_cmp_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_cmpReg_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_notEnable_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_notEnable_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_nor_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_nor_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_nor_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_sticky_ena_q : STD_LOGIC_VECTOR (0 downto 0);
    attribute preserve of redist24_frac_x_uid16_fpLog2Test_b_10_sticky_ena_q : signal is true;
    signal redist24_frac_x_uid16_fpLog2Test_b_10_enaAnd_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_enaAnd_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist24_frac_x_uid16_fpLog2Test_b_10_enaAnd_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_mem_reset0 : std_logic;
    signal redist26_expX_uid6_fpLog2Test_b_13_mem_ia : STD_LOGIC_VECTOR (7 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_mem_aa : STD_LOGIC_VECTOR (3 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_mem_ab : STD_LOGIC_VECTOR (3 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_mem_iq : STD_LOGIC_VECTOR (7 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_mem_q : STD_LOGIC_VECTOR (7 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_rdcnt_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_rdcnt_i : UNSIGNED (3 downto 0);
    attribute preserve of redist26_expX_uid6_fpLog2Test_b_13_rdcnt_i : signal is true;
    signal redist26_expX_uid6_fpLog2Test_b_13_rdcnt_eq : std_logic;
    attribute preserve of redist26_expX_uid6_fpLog2Test_b_13_rdcnt_eq : signal is true;
    signal redist26_expX_uid6_fpLog2Test_b_13_rdmux_s : STD_LOGIC_VECTOR (0 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_rdmux_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_wraddr_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_mem_last_q : STD_LOGIC_VECTOR (4 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_cmp_a : STD_LOGIC_VECTOR (4 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_cmp_b : STD_LOGIC_VECTOR (4 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_cmp_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_cmpReg_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_notEnable_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_notEnable_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_nor_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_nor_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_nor_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_sticky_ena_q : STD_LOGIC_VECTOR (0 downto 0);
    attribute preserve of redist26_expX_uid6_fpLog2Test_b_13_sticky_ena_q : signal is true;
    signal redist26_expX_uid6_fpLog2Test_b_13_enaAnd_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_enaAnd_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist26_expX_uid6_fpLog2Test_b_13_enaAnd_q : STD_LOGIC_VECTOR (0 downto 0);

begin


    -- xIn(GPIN,3)@0

    -- cstBiasMO_uid10_fpLog2Test(CONSTANT,9)
    cstBiasMO_uid10_fpLog2Test_q <= "01111110";

    -- expX_uid6_fpLog2Test(BITSELECT,5)@0
    expX_uid6_fpLog2Test_in <= a;
    expX_uid6_fpLog2Test_b <= expX_uid6_fpLog2Test_in(30 downto 23);

    -- c_uid29_fpLog2Test(LOGICAL,28)@0
    c_uid29_fpLog2Test_a <= expX_uid6_fpLog2Test_b;
    c_uid29_fpLog2Test_b <= cstBiasMO_uid10_fpLog2Test_q;
    c_uid29_fpLog2Test_q <= "1" WHEN c_uid29_fpLog2Test_a = c_uid29_fpLog2Test_b ELSE "0";

    -- frac_x_uid16_fpLog2Test(BITSELECT,15)@0
    frac_x_uid16_fpLog2Test_in <= a;
    frac_x_uid16_fpLog2Test_b <= frac_x_uid16_fpLog2Test_in(22 downto 0);

    -- addrFull_uid30_fpLog2Test(BITJOIN,29)@0
    addrFull_uid30_fpLog2Test_q <= c_uid29_fpLog2Test_q & frac_x_uid16_fpLog2Test_b;

    -- yAddr_uid32_fpLog2Test(BITSELECT,31)@0
    yAddr_uid32_fpLog2Test_in <= addrFull_uid30_fpLog2Test_q;
    yAddr_uid32_fpLog2Test_b <= yAddr_uid32_fpLog2Test_in(23 downto 15);

    -- memoryC2_uid98_lnTables_lutmem(DUALMEM,197)@0 + 2
    memoryC2_uid98_lnTables_lutmem_aa <= yAddr_uid32_fpLog2Test_b;
    memoryC2_uid98_lnTables_lutmem_reset0 <= areset;
    memoryC2_uid98_lnTables_lutmem_dmem : altera_syncram
    GENERIC MAP (
        ram_block_type => "M20K",
        operation_mode => "ROM",
        width_a => 12,
        widthad_a => 9,
        numwords_a => 512,
        lpm_type => "altera_syncram",
        width_byteena_a => 1,
        outdata_reg_a => "CLOCK0",
        outdata_aclr_a => "CLEAR0",
        clock_enable_input_a => "NORMAL",
        power_up_uninitialized => "FALSE",
        init_file => "log2_single_altera_fp_functions_161_kypxfny_memoryC2_uid98_lnTables_lutmem.hex",
        init_file_layout => "PORT_A",
        intended_device_family => "Arria 10"
    )
    PORT MAP (
        clocken0 => en(0),
        aclr0 => memoryC2_uid98_lnTables_lutmem_reset0,
        clock0 => clk,
        address_a => memoryC2_uid98_lnTables_lutmem_aa,
        q_a => memoryC2_uid98_lnTables_lutmem_ir
    );
    memoryC2_uid98_lnTables_lutmem_r <= memoryC2_uid98_lnTables_lutmem_ir(11 downto 0);

    -- redist23_frac_x_uid16_fpLog2Test_b_2(DELAY,224)
    redist23_frac_x_uid16_fpLog2Test_b_2 : dspba_delay
    GENERIC MAP ( width => 23, depth => 2, reset_kind => "ASYNC" )
    PORT MAP ( xin => frac_x_uid16_fpLog2Test_b, xout => redist23_frac_x_uid16_fpLog2Test_b_2_q, ena => en(0), clk => clk, aclr => areset );

    -- zPPolyEval_uid33_fpLog2Test(BITSELECT,32)@2
    zPPolyEval_uid33_fpLog2Test_in <= redist23_frac_x_uid16_fpLog2Test_b_2_q(14 downto 0);
    zPPolyEval_uid33_fpLog2Test_b <= zPPolyEval_uid33_fpLog2Test_in(14 downto 0);

    -- yT1_uid104_invPolyEval(BITSELECT,103)@2
    yT1_uid104_invPolyEval_in <= zPPolyEval_uid33_fpLog2Test_b;
    yT1_uid104_invPolyEval_b <= yT1_uid104_invPolyEval_in(14 downto 3);

    -- prodXY_uid154_pT1_uid105_invPolyEval_cma(CHAINMULTADD,199)@2 + 3
    prodXY_uid154_pT1_uid105_invPolyEval_cma_l(0) <= SIGNED(RESIZE(prodXY_uid154_pT1_uid105_invPolyEval_cma_a1(0),13));
    prodXY_uid154_pT1_uid105_invPolyEval_cma_p(0) <= prodXY_uid154_pT1_uid105_invPolyEval_cma_l(0) * prodXY_uid154_pT1_uid105_invPolyEval_cma_c1(0);
    prodXY_uid154_pT1_uid105_invPolyEval_cma_u(0) <= RESIZE(prodXY_uid154_pT1_uid105_invPolyEval_cma_p(0),25);
    prodXY_uid154_pT1_uid105_invPolyEval_cma_w(0) <= prodXY_uid154_pT1_uid105_invPolyEval_cma_u(0);
    prodXY_uid154_pT1_uid105_invPolyEval_cma_x(0) <= prodXY_uid154_pT1_uid105_invPolyEval_cma_w(0);
    prodXY_uid154_pT1_uid105_invPolyEval_cma_y(0) <= prodXY_uid154_pT1_uid105_invPolyEval_cma_x(0);
    prodXY_uid154_pT1_uid105_invPolyEval_cma_chainmultadd: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            prodXY_uid154_pT1_uid105_invPolyEval_cma_a0 <= (others => (others => '0'));
            prodXY_uid154_pT1_uid105_invPolyEval_cma_c0 <= (others => (others => '0'));
            prodXY_uid154_pT1_uid105_invPolyEval_cma_a1 <= (others => (others => '0'));
            prodXY_uid154_pT1_uid105_invPolyEval_cma_c1 <= (others => (others => '0'));
            prodXY_uid154_pT1_uid105_invPolyEval_cma_s <= (others => (others => '0'));
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                prodXY_uid154_pT1_uid105_invPolyEval_cma_a0(0) <= RESIZE(UNSIGNED(yT1_uid104_invPolyEval_b),12);
                prodXY_uid154_pT1_uid105_invPolyEval_cma_c0(0) <= RESIZE(SIGNED(memoryC2_uid98_lnTables_lutmem_r),12);
                prodXY_uid154_pT1_uid105_invPolyEval_cma_a1 <= prodXY_uid154_pT1_uid105_invPolyEval_cma_a0;
                prodXY_uid154_pT1_uid105_invPolyEval_cma_c1 <= prodXY_uid154_pT1_uid105_invPolyEval_cma_c0;
            END IF;
            IF (en = "1") THEN
                prodXY_uid154_pT1_uid105_invPolyEval_cma_s(0) <= prodXY_uid154_pT1_uid105_invPolyEval_cma_y(0);
            END IF;
        END IF;
    END PROCESS;
    prodXY_uid154_pT1_uid105_invPolyEval_cma_delay : dspba_delay
    GENERIC MAP ( width => 24, depth => 0, reset_kind => "ASYNC" )
    PORT MAP ( xin => STD_LOGIC_VECTOR(prodXY_uid154_pT1_uid105_invPolyEval_cma_s(0)(23 downto 0)), xout => prodXY_uid154_pT1_uid105_invPolyEval_cma_qq, ena => en(0), clk => clk, aclr => areset );
    prodXY_uid154_pT1_uid105_invPolyEval_cma_q <= STD_LOGIC_VECTOR(prodXY_uid154_pT1_uid105_invPolyEval_cma_qq(23 downto 0));

    -- osig_uid155_pT1_uid105_invPolyEval(BITSELECT,154)@5
    osig_uid155_pT1_uid105_invPolyEval_in <= STD_LOGIC_VECTOR(prodXY_uid154_pT1_uid105_invPolyEval_cma_q);
    osig_uid155_pT1_uid105_invPolyEval_b <= STD_LOGIC_VECTOR(osig_uid155_pT1_uid105_invPolyEval_in(23 downto 11));

    -- highBBits_uid107_invPolyEval(BITSELECT,106)@5
    highBBits_uid107_invPolyEval_in <= STD_LOGIC_VECTOR(osig_uid155_pT1_uid105_invPolyEval_b);
    highBBits_uid107_invPolyEval_b <= STD_LOGIC_VECTOR(highBBits_uid107_invPolyEval_in(12 downto 1));

    -- redist17_yAddr_uid32_fpLog2Test_b_3(DELAY,218)
    redist17_yAddr_uid32_fpLog2Test_b_3 : dspba_delay
    GENERIC MAP ( width => 9, depth => 3, reset_kind => "ASYNC" )
    PORT MAP ( xin => yAddr_uid32_fpLog2Test_b, xout => redist17_yAddr_uid32_fpLog2Test_b_3_q, ena => en(0), clk => clk, aclr => areset );

    -- memoryC1_uid95_lnTables_lutmem(DUALMEM,196)@3 + 2
    memoryC1_uid95_lnTables_lutmem_aa <= redist17_yAddr_uid32_fpLog2Test_b_3_q;
    memoryC1_uid95_lnTables_lutmem_reset0 <= areset;
    memoryC1_uid95_lnTables_lutmem_dmem : altera_syncram
    GENERIC MAP (
        ram_block_type => "M20K",
        operation_mode => "ROM",
        width_a => 20,
        widthad_a => 9,
        numwords_a => 512,
        lpm_type => "altera_syncram",
        width_byteena_a => 1,
        outdata_reg_a => "CLOCK0",
        outdata_aclr_a => "CLEAR0",
        clock_enable_input_a => "NORMAL",
        power_up_uninitialized => "FALSE",
        init_file => "log2_single_altera_fp_functions_161_kypxfny_memoryC1_uid95_lnTables_lutmem.hex",
        init_file_layout => "PORT_A",
        intended_device_family => "Arria 10"
    )
    PORT MAP (
        clocken0 => en(0),
        aclr0 => memoryC1_uid95_lnTables_lutmem_reset0,
        clock0 => clk,
        address_a => memoryC1_uid95_lnTables_lutmem_aa,
        q_a => memoryC1_uid95_lnTables_lutmem_ir
    );
    memoryC1_uid95_lnTables_lutmem_r <= memoryC1_uid95_lnTables_lutmem_ir(19 downto 0);

    -- s1sumAHighB_uid108_invPolyEval(ADD,107)@5
    s1sumAHighB_uid108_invPolyEval_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((20 downto 20 => memoryC1_uid95_lnTables_lutmem_r(19)) & memoryC1_uid95_lnTables_lutmem_r));
    s1sumAHighB_uid108_invPolyEval_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((20 downto 12 => highBBits_uid107_invPolyEval_b(11)) & highBBits_uid107_invPolyEval_b));
    s1sumAHighB_uid108_invPolyEval_o <= STD_LOGIC_VECTOR(SIGNED(s1sumAHighB_uid108_invPolyEval_a) + SIGNED(s1sumAHighB_uid108_invPolyEval_b));
    s1sumAHighB_uid108_invPolyEval_q <= s1sumAHighB_uid108_invPolyEval_o(20 downto 0);

    -- lowRangeB_uid106_invPolyEval(BITSELECT,105)@5
    lowRangeB_uid106_invPolyEval_in <= osig_uid155_pT1_uid105_invPolyEval_b(0 downto 0);
    lowRangeB_uid106_invPolyEval_b <= lowRangeB_uid106_invPolyEval_in(0 downto 0);

    -- s1_uid109_invPolyEval(BITJOIN,108)@5
    s1_uid109_invPolyEval_q <= s1sumAHighB_uid108_invPolyEval_q & lowRangeB_uid106_invPolyEval_b;

    -- redist7_s1_uid109_invPolyEval_q_1(DELAY,208)
    redist7_s1_uid109_invPolyEval_q_1 : dspba_delay
    GENERIC MAP ( width => 22, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => s1_uid109_invPolyEval_q, xout => redist7_s1_uid109_invPolyEval_q_1_q, ena => en(0), clk => clk, aclr => areset );

    -- redist16_zPPolyEval_uid33_fpLog2Test_b_4_notEnable(LOGICAL,235)
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_notEnable_a <= STD_LOGIC_VECTOR(en);
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_notEnable_q <= not (redist16_zPPolyEval_uid33_fpLog2Test_b_4_notEnable_a);

    -- redist16_zPPolyEval_uid33_fpLog2Test_b_4_nor(LOGICAL,236)
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_nor_a <= STD_LOGIC_VECTOR(redist16_zPPolyEval_uid33_fpLog2Test_b_4_notEnable_q);
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_nor_b <= STD_LOGIC_VECTOR(redist16_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena_q);
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_nor_q <= not (redist16_zPPolyEval_uid33_fpLog2Test_b_4_nor_a or redist16_zPPolyEval_uid33_fpLog2Test_b_4_nor_b);

    -- redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_last(CONSTANT,232)
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_last_q <= "01";

    -- redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmp(LOGICAL,233)
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmp_a <= redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_last_q;
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmp_b <= redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_q;
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmp_q <= "1" WHEN redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmp_a = redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmp_b ELSE "0";

    -- redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmpReg(REG,234)
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmpReg_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmpReg_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmpReg_q <= STD_LOGIC_VECTOR(redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmp_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist16_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena(REG,237)
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist16_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (redist16_zPPolyEval_uid33_fpLog2Test_b_4_nor_q = "1") THEN
                redist16_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena_q <= STD_LOGIC_VECTOR(redist16_zPPolyEval_uid33_fpLog2Test_b_4_cmpReg_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist16_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd(LOGICAL,238)
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_a <= STD_LOGIC_VECTOR(redist16_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena_q);
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_b <= STD_LOGIC_VECTOR(en);
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_q <= redist16_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_a and redist16_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_b;

    -- redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt(COUNTER,229)
    -- low=0, high=2, step=1, init=0
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i <= TO_UNSIGNED(0, 2);
            redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_eq <= '0';
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                IF (redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i = TO_UNSIGNED(1, 2)) THEN
                    redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_eq <= '1';
                ELSE
                    redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_eq <= '0';
                END IF;
                IF (redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_eq = '1') THEN
                    redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i <= redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i + 2;
                ELSE
                    redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i <= redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i + 1;
                END IF;
            END IF;
        END IF;
    END PROCESS;
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_q <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR(RESIZE(redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i, 2)));

    -- redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdmux(MUX,230)
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_s <= en;
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_combproc: PROCESS (redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_s, redist16_zPPolyEval_uid33_fpLog2Test_b_4_wraddr_q, redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_q)
    BEGIN
        CASE (redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_s) IS
            WHEN "0" => redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_q <= redist16_zPPolyEval_uid33_fpLog2Test_b_4_wraddr_q;
            WHEN "1" => redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_q <= redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_q;
            WHEN OTHERS => redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- VCC(CONSTANT,1)
    VCC_q <= "1";

    -- redist16_zPPolyEval_uid33_fpLog2Test_b_4_wraddr(REG,231)
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_wraddr_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist16_zPPolyEval_uid33_fpLog2Test_b_4_wraddr_q <= "10";
        ELSIF (clk'EVENT AND clk = '1') THEN
            redist16_zPPolyEval_uid33_fpLog2Test_b_4_wraddr_q <= STD_LOGIC_VECTOR(redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_q);
        END IF;
    END PROCESS;

    -- redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem(DUALMEM,228)
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_ia <= STD_LOGIC_VECTOR(zPPolyEval_uid33_fpLog2Test_b);
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_aa <= redist16_zPPolyEval_uid33_fpLog2Test_b_4_wraddr_q;
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_ab <= redist16_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_q;
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_reset0 <= areset;
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_dmem : altera_syncram
    GENERIC MAP (
        ram_block_type => "MLAB",
        operation_mode => "DUAL_PORT",
        width_a => 15,
        widthad_a => 2,
        numwords_a => 3,
        width_b => 15,
        widthad_b => 2,
        numwords_b => 3,
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
        power_up_uninitialized => "TRUE",
        intended_device_family => "Arria 10"
    )
    PORT MAP (
        clocken1 => redist16_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_q(0),
        clocken0 => VCC_q(0),
        clock0 => clk,
        aclr1 => redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_reset0,
        clock1 => clk,
        address_a => redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_aa,
        data_a => redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_ia,
        wren_a => en(0),
        address_b => redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_ab,
        q_b => redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_iq
    );
    redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_q <= redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_iq(14 downto 0);

    -- prodXY_uid157_pT2_uid111_invPolyEval_cma(CHAINMULTADD,200)@6 + 3
    prodXY_uid157_pT2_uid111_invPolyEval_cma_l(0) <= SIGNED(RESIZE(prodXY_uid157_pT2_uid111_invPolyEval_cma_a1(0),16));
    prodXY_uid157_pT2_uid111_invPolyEval_cma_p(0) <= prodXY_uid157_pT2_uid111_invPolyEval_cma_l(0) * prodXY_uid157_pT2_uid111_invPolyEval_cma_c1(0);
    prodXY_uid157_pT2_uid111_invPolyEval_cma_u(0) <= RESIZE(prodXY_uid157_pT2_uid111_invPolyEval_cma_p(0),38);
    prodXY_uid157_pT2_uid111_invPolyEval_cma_w(0) <= prodXY_uid157_pT2_uid111_invPolyEval_cma_u(0);
    prodXY_uid157_pT2_uid111_invPolyEval_cma_x(0) <= prodXY_uid157_pT2_uid111_invPolyEval_cma_w(0);
    prodXY_uid157_pT2_uid111_invPolyEval_cma_y(0) <= prodXY_uid157_pT2_uid111_invPolyEval_cma_x(0);
    prodXY_uid157_pT2_uid111_invPolyEval_cma_chainmultadd: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            prodXY_uid157_pT2_uid111_invPolyEval_cma_a0 <= (others => (others => '0'));
            prodXY_uid157_pT2_uid111_invPolyEval_cma_c0 <= (others => (others => '0'));
            prodXY_uid157_pT2_uid111_invPolyEval_cma_a1 <= (others => (others => '0'));
            prodXY_uid157_pT2_uid111_invPolyEval_cma_c1 <= (others => (others => '0'));
            prodXY_uid157_pT2_uid111_invPolyEval_cma_s <= (others => (others => '0'));
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                prodXY_uid157_pT2_uid111_invPolyEval_cma_a0(0) <= RESIZE(UNSIGNED(redist16_zPPolyEval_uid33_fpLog2Test_b_4_mem_q),15);
                prodXY_uid157_pT2_uid111_invPolyEval_cma_c0(0) <= RESIZE(SIGNED(redist7_s1_uid109_invPolyEval_q_1_q),22);
                prodXY_uid157_pT2_uid111_invPolyEval_cma_a1 <= prodXY_uid157_pT2_uid111_invPolyEval_cma_a0;
                prodXY_uid157_pT2_uid111_invPolyEval_cma_c1 <= prodXY_uid157_pT2_uid111_invPolyEval_cma_c0;
            END IF;
            IF (en = "1") THEN
                prodXY_uid157_pT2_uid111_invPolyEval_cma_s(0) <= prodXY_uid157_pT2_uid111_invPolyEval_cma_y(0);
            END IF;
        END IF;
    END PROCESS;
    prodXY_uid157_pT2_uid111_invPolyEval_cma_delay : dspba_delay
    GENERIC MAP ( width => 37, depth => 0, reset_kind => "ASYNC" )
    PORT MAP ( xin => STD_LOGIC_VECTOR(prodXY_uid157_pT2_uid111_invPolyEval_cma_s(0)(36 downto 0)), xout => prodXY_uid157_pT2_uid111_invPolyEval_cma_qq, ena => en(0), clk => clk, aclr => areset );
    prodXY_uid157_pT2_uid111_invPolyEval_cma_q <= STD_LOGIC_VECTOR(prodXY_uid157_pT2_uid111_invPolyEval_cma_qq(36 downto 0));

    -- osig_uid158_pT2_uid111_invPolyEval(BITSELECT,157)@9
    osig_uid158_pT2_uid111_invPolyEval_in <= STD_LOGIC_VECTOR(prodXY_uid157_pT2_uid111_invPolyEval_cma_q);
    osig_uid158_pT2_uid111_invPolyEval_b <= STD_LOGIC_VECTOR(osig_uid158_pT2_uid111_invPolyEval_in(36 downto 14));

    -- highBBits_uid113_invPolyEval(BITSELECT,112)@9
    highBBits_uid113_invPolyEval_in <= STD_LOGIC_VECTOR(osig_uid158_pT2_uid111_invPolyEval_b);
    highBBits_uid113_invPolyEval_b <= STD_LOGIC_VECTOR(highBBits_uid113_invPolyEval_in(22 downto 2));

    -- redist18_yAddr_uid32_fpLog2Test_b_7(DELAY,219)
    redist18_yAddr_uid32_fpLog2Test_b_7 : dspba_delay
    GENERIC MAP ( width => 9, depth => 4, reset_kind => "ASYNC" )
    PORT MAP ( xin => redist17_yAddr_uid32_fpLog2Test_b_3_q, xout => redist18_yAddr_uid32_fpLog2Test_b_7_q, ena => en(0), clk => clk, aclr => areset );

    -- memoryC0_uid92_lnTables_lutmem(DUALMEM,195)@7 + 2
    memoryC0_uid92_lnTables_lutmem_aa <= redist18_yAddr_uid32_fpLog2Test_b_7_q;
    memoryC0_uid92_lnTables_lutmem_reset0 <= areset;
    memoryC0_uid92_lnTables_lutmem_dmem : altera_syncram
    GENERIC MAP (
        ram_block_type => "M20K",
        operation_mode => "ROM",
        width_a => 30,
        widthad_a => 9,
        numwords_a => 512,
        lpm_type => "altera_syncram",
        width_byteena_a => 1,
        outdata_reg_a => "CLOCK0",
        outdata_aclr_a => "CLEAR0",
        clock_enable_input_a => "NORMAL",
        power_up_uninitialized => "FALSE",
        init_file => "log2_single_altera_fp_functions_161_kypxfny_memoryC0_uid92_lnTables_lutmem.hex",
        init_file_layout => "PORT_A",
        intended_device_family => "Arria 10"
    )
    PORT MAP (
        clocken0 => en(0),
        aclr0 => memoryC0_uid92_lnTables_lutmem_reset0,
        clock0 => clk,
        address_a => memoryC0_uid92_lnTables_lutmem_aa,
        q_a => memoryC0_uid92_lnTables_lutmem_ir
    );
    memoryC0_uid92_lnTables_lutmem_r <= memoryC0_uid92_lnTables_lutmem_ir(29 downto 0);

    -- s2sumAHighB_uid114_invPolyEval(ADD,113)@9
    s2sumAHighB_uid114_invPolyEval_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((30 downto 30 => memoryC0_uid92_lnTables_lutmem_r(29)) & memoryC0_uid92_lnTables_lutmem_r));
    s2sumAHighB_uid114_invPolyEval_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((30 downto 21 => highBBits_uid113_invPolyEval_b(20)) & highBBits_uid113_invPolyEval_b));
    s2sumAHighB_uid114_invPolyEval_o <= STD_LOGIC_VECTOR(SIGNED(s2sumAHighB_uid114_invPolyEval_a) + SIGNED(s2sumAHighB_uid114_invPolyEval_b));
    s2sumAHighB_uid114_invPolyEval_q <= s2sumAHighB_uid114_invPolyEval_o(30 downto 0);

    -- lowRangeB_uid112_invPolyEval(BITSELECT,111)@9
    lowRangeB_uid112_invPolyEval_in <= osig_uid158_pT2_uid111_invPolyEval_b(1 downto 0);
    lowRangeB_uid112_invPolyEval_b <= lowRangeB_uid112_invPolyEval_in(1 downto 0);

    -- s2_uid115_invPolyEval(BITJOIN,114)@9
    s2_uid115_invPolyEval_q <= s2sumAHighB_uid114_invPolyEval_q & lowRangeB_uid112_invPolyEval_b;

    -- peOR_uid35_fpLog2Test(BITSELECT,34)@9
    peOR_uid35_fpLog2Test_in <= s2_uid115_invPolyEval_q(30 downto 0);
    peOR_uid35_fpLog2Test_b <= peOR_uid35_fpLog2Test_in(30 downto 5);

    -- redist15_peOR_uid35_fpLog2Test_b_1(DELAY,216)
    redist15_peOR_uid35_fpLog2Test_b_1 : dspba_delay
    GENERIC MAP ( width => 26, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => peOR_uid35_fpLog2Test_b, xout => redist15_peOR_uid35_fpLog2Test_b_1_q, ena => en(0), clk => clk, aclr => areset );

    -- redist24_frac_x_uid16_fpLog2Test_b_10_notEnable(LOGICAL,247)
    redist24_frac_x_uid16_fpLog2Test_b_10_notEnable_a <= STD_LOGIC_VECTOR(en);
    redist24_frac_x_uid16_fpLog2Test_b_10_notEnable_q <= not (redist24_frac_x_uid16_fpLog2Test_b_10_notEnable_a);

    -- redist24_frac_x_uid16_fpLog2Test_b_10_nor(LOGICAL,248)
    redist24_frac_x_uid16_fpLog2Test_b_10_nor_a <= STD_LOGIC_VECTOR(redist24_frac_x_uid16_fpLog2Test_b_10_notEnable_q);
    redist24_frac_x_uid16_fpLog2Test_b_10_nor_b <= STD_LOGIC_VECTOR(redist24_frac_x_uid16_fpLog2Test_b_10_sticky_ena_q);
    redist24_frac_x_uid16_fpLog2Test_b_10_nor_q <= not (redist24_frac_x_uid16_fpLog2Test_b_10_nor_a or redist24_frac_x_uid16_fpLog2Test_b_10_nor_b);

    -- redist24_frac_x_uid16_fpLog2Test_b_10_mem_last(CONSTANT,244)
    redist24_frac_x_uid16_fpLog2Test_b_10_mem_last_q <= "0100";

    -- redist24_frac_x_uid16_fpLog2Test_b_10_cmp(LOGICAL,245)
    redist24_frac_x_uid16_fpLog2Test_b_10_cmp_a <= redist24_frac_x_uid16_fpLog2Test_b_10_mem_last_q;
    redist24_frac_x_uid16_fpLog2Test_b_10_cmp_b <= STD_LOGIC_VECTOR("0" & redist24_frac_x_uid16_fpLog2Test_b_10_rdmux_q);
    redist24_frac_x_uid16_fpLog2Test_b_10_cmp_q <= "1" WHEN redist24_frac_x_uid16_fpLog2Test_b_10_cmp_a = redist24_frac_x_uid16_fpLog2Test_b_10_cmp_b ELSE "0";

    -- redist24_frac_x_uid16_fpLog2Test_b_10_cmpReg(REG,246)
    redist24_frac_x_uid16_fpLog2Test_b_10_cmpReg_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist24_frac_x_uid16_fpLog2Test_b_10_cmpReg_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                redist24_frac_x_uid16_fpLog2Test_b_10_cmpReg_q <= STD_LOGIC_VECTOR(redist24_frac_x_uid16_fpLog2Test_b_10_cmp_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist24_frac_x_uid16_fpLog2Test_b_10_sticky_ena(REG,249)
    redist24_frac_x_uid16_fpLog2Test_b_10_sticky_ena_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist24_frac_x_uid16_fpLog2Test_b_10_sticky_ena_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (redist24_frac_x_uid16_fpLog2Test_b_10_nor_q = "1") THEN
                redist24_frac_x_uid16_fpLog2Test_b_10_sticky_ena_q <= STD_LOGIC_VECTOR(redist24_frac_x_uid16_fpLog2Test_b_10_cmpReg_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist24_frac_x_uid16_fpLog2Test_b_10_enaAnd(LOGICAL,250)
    redist24_frac_x_uid16_fpLog2Test_b_10_enaAnd_a <= STD_LOGIC_VECTOR(redist24_frac_x_uid16_fpLog2Test_b_10_sticky_ena_q);
    redist24_frac_x_uid16_fpLog2Test_b_10_enaAnd_b <= STD_LOGIC_VECTOR(en);
    redist24_frac_x_uid16_fpLog2Test_b_10_enaAnd_q <= redist24_frac_x_uid16_fpLog2Test_b_10_enaAnd_a and redist24_frac_x_uid16_fpLog2Test_b_10_enaAnd_b;

    -- redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt(COUNTER,241)
    -- low=0, high=5, step=1, init=0
    redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_i <= TO_UNSIGNED(0, 3);
            redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_eq <= '0';
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                IF (redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_i = TO_UNSIGNED(4, 3)) THEN
                    redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_eq <= '1';
                ELSE
                    redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_eq <= '0';
                END IF;
                IF (redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_eq = '1') THEN
                    redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_i <= redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_i + 3;
                ELSE
                    redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_i <= redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_i + 1;
                END IF;
            END IF;
        END IF;
    END PROCESS;
    redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_q <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR(RESIZE(redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_i, 3)));

    -- redist24_frac_x_uid16_fpLog2Test_b_10_rdmux(MUX,242)
    redist24_frac_x_uid16_fpLog2Test_b_10_rdmux_s <= en;
    redist24_frac_x_uid16_fpLog2Test_b_10_rdmux_combproc: PROCESS (redist24_frac_x_uid16_fpLog2Test_b_10_rdmux_s, redist24_frac_x_uid16_fpLog2Test_b_10_wraddr_q, redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_q)
    BEGIN
        CASE (redist24_frac_x_uid16_fpLog2Test_b_10_rdmux_s) IS
            WHEN "0" => redist24_frac_x_uid16_fpLog2Test_b_10_rdmux_q <= redist24_frac_x_uid16_fpLog2Test_b_10_wraddr_q;
            WHEN "1" => redist24_frac_x_uid16_fpLog2Test_b_10_rdmux_q <= redist24_frac_x_uid16_fpLog2Test_b_10_rdcnt_q;
            WHEN OTHERS => redist24_frac_x_uid16_fpLog2Test_b_10_rdmux_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- redist24_frac_x_uid16_fpLog2Test_b_10_wraddr(REG,243)
    redist24_frac_x_uid16_fpLog2Test_b_10_wraddr_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist24_frac_x_uid16_fpLog2Test_b_10_wraddr_q <= "101";
        ELSIF (clk'EVENT AND clk = '1') THEN
            redist24_frac_x_uid16_fpLog2Test_b_10_wraddr_q <= STD_LOGIC_VECTOR(redist24_frac_x_uid16_fpLog2Test_b_10_rdmux_q);
        END IF;
    END PROCESS;

    -- redist24_frac_x_uid16_fpLog2Test_b_10_mem(DUALMEM,240)
    redist24_frac_x_uid16_fpLog2Test_b_10_mem_ia <= STD_LOGIC_VECTOR(redist23_frac_x_uid16_fpLog2Test_b_2_q);
    redist24_frac_x_uid16_fpLog2Test_b_10_mem_aa <= redist24_frac_x_uid16_fpLog2Test_b_10_wraddr_q;
    redist24_frac_x_uid16_fpLog2Test_b_10_mem_ab <= redist24_frac_x_uid16_fpLog2Test_b_10_rdmux_q;
    redist24_frac_x_uid16_fpLog2Test_b_10_mem_reset0 <= areset;
    redist24_frac_x_uid16_fpLog2Test_b_10_mem_dmem : altera_syncram
    GENERIC MAP (
        ram_block_type => "MLAB",
        operation_mode => "DUAL_PORT",
        width_a => 23,
        widthad_a => 3,
        numwords_a => 6,
        width_b => 23,
        widthad_b => 3,
        numwords_b => 6,
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
        power_up_uninitialized => "TRUE",
        intended_device_family => "Arria 10"
    )
    PORT MAP (
        clocken1 => redist24_frac_x_uid16_fpLog2Test_b_10_enaAnd_q(0),
        clocken0 => VCC_q(0),
        clock0 => clk,
        aclr1 => redist24_frac_x_uid16_fpLog2Test_b_10_mem_reset0,
        clock1 => clk,
        address_a => redist24_frac_x_uid16_fpLog2Test_b_10_mem_aa,
        data_a => redist24_frac_x_uid16_fpLog2Test_b_10_mem_ia,
        wren_a => en(0),
        address_b => redist24_frac_x_uid16_fpLog2Test_b_10_mem_ab,
        q_b => redist24_frac_x_uid16_fpLog2Test_b_10_mem_iq
    );
    redist24_frac_x_uid16_fpLog2Test_b_10_mem_q <= redist24_frac_x_uid16_fpLog2Test_b_10_mem_iq(22 downto 0);

    -- redist24_frac_x_uid16_fpLog2Test_b_10_outputreg(DELAY,239)
    redist24_frac_x_uid16_fpLog2Test_b_10_outputreg : dspba_delay
    GENERIC MAP ( width => 23, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => redist24_frac_x_uid16_fpLog2Test_b_10_mem_q, xout => redist24_frac_x_uid16_fpLog2Test_b_10_outputreg_q, ena => en(0), clk => clk, aclr => areset );

    -- cstAllZWF_uid8_fpLog2Test(CONSTANT,7)
    cstAllZWF_uid8_fpLog2Test_q <= "00000000000000000000000";

    -- aPostPad_uid37_fpLog2Test(BITJOIN,36)@10
    aPostPad_uid37_fpLog2Test_q <= VCC_q & cstAllZWF_uid8_fpLog2Test_q;

    -- oMz_uid38_fpLog2Test(SUB,37)@10
    oMz_uid38_fpLog2Test_a <= STD_LOGIC_VECTOR("0" & aPostPad_uid37_fpLog2Test_q);
    oMz_uid38_fpLog2Test_b <= STD_LOGIC_VECTOR("00" & redist24_frac_x_uid16_fpLog2Test_b_10_outputreg_q);
    oMz_uid38_fpLog2Test_o <= STD_LOGIC_VECTOR(UNSIGNED(oMz_uid38_fpLog2Test_a) - UNSIGNED(oMz_uid38_fpLog2Test_b));
    oMz_uid38_fpLog2Test_q <= oMz_uid38_fpLog2Test_o(24 downto 0);

    -- sEz_uid41_fpLog2Test(BITJOIN,40)@10
    sEz_uid41_fpLog2Test_q <= GND_q & redist24_frac_x_uid16_fpLog2Test_b_10_outputreg_q & GND_q;

    -- redist19_c_uid29_fpLog2Test_q_10(DELAY,220)
    redist19_c_uid29_fpLog2Test_q_10 : dspba_delay
    GENERIC MAP ( width => 1, depth => 10, reset_kind => "ASYNC" )
    PORT MAP ( xin => c_uid29_fpLog2Test_q, xout => redist19_c_uid29_fpLog2Test_q_10_q, ena => en(0), clk => clk, aclr => areset );

    -- multTermOne_uid42_fpLog2Test(MUX,41)@10
    multTermOne_uid42_fpLog2Test_s <= redist19_c_uid29_fpLog2Test_q_10_q;
    multTermOne_uid42_fpLog2Test_combproc: PROCESS (multTermOne_uid42_fpLog2Test_s, en, sEz_uid41_fpLog2Test_q, oMz_uid38_fpLog2Test_q)
    BEGIN
        CASE (multTermOne_uid42_fpLog2Test_s) IS
            WHEN "0" => multTermOne_uid42_fpLog2Test_q <= sEz_uid41_fpLog2Test_q;
            WHEN "1" => multTermOne_uid42_fpLog2Test_q <= oMz_uid38_fpLog2Test_q;
            WHEN OTHERS => multTermOne_uid42_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- GND(CONSTANT,0)
    GND_q <= "0";

    -- postPEMul_uid43_fpLog2Test_cma(CHAINMULTADD,198)@10 + 3
    postPEMul_uid43_fpLog2Test_cma_r(0) <= SIGNED(RESIZE(postPEMul_uid43_fpLog2Test_cma_c1(0),27));
    postPEMul_uid43_fpLog2Test_cma_p(0) <= postPEMul_uid43_fpLog2Test_cma_a1(0) * postPEMul_uid43_fpLog2Test_cma_r(0);
    postPEMul_uid43_fpLog2Test_cma_u(0) <= RESIZE(postPEMul_uid43_fpLog2Test_cma_p(0),52);
    postPEMul_uid43_fpLog2Test_cma_w(0) <= postPEMul_uid43_fpLog2Test_cma_u(0);
    postPEMul_uid43_fpLog2Test_cma_x(0) <= postPEMul_uid43_fpLog2Test_cma_w(0);
    postPEMul_uid43_fpLog2Test_cma_y(0) <= postPEMul_uid43_fpLog2Test_cma_x(0);
    postPEMul_uid43_fpLog2Test_cma_chainmultadd: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            postPEMul_uid43_fpLog2Test_cma_a0 <= (others => (others => '0'));
            postPEMul_uid43_fpLog2Test_cma_c0 <= (others => (others => '0'));
            postPEMul_uid43_fpLog2Test_cma_a1 <= (others => (others => '0'));
            postPEMul_uid43_fpLog2Test_cma_c1 <= (others => (others => '0'));
            postPEMul_uid43_fpLog2Test_cma_s <= (others => (others => '0'));
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                postPEMul_uid43_fpLog2Test_cma_a0(0) <= RESIZE(SIGNED(multTermOne_uid42_fpLog2Test_q),25);
                postPEMul_uid43_fpLog2Test_cma_c0(0) <= RESIZE(UNSIGNED(redist15_peOR_uid35_fpLog2Test_b_1_q),26);
                postPEMul_uid43_fpLog2Test_cma_a1 <= postPEMul_uid43_fpLog2Test_cma_a0;
                postPEMul_uid43_fpLog2Test_cma_c1 <= postPEMul_uid43_fpLog2Test_cma_c0;
            END IF;
            IF (en = "1") THEN
                postPEMul_uid43_fpLog2Test_cma_s(0) <= postPEMul_uid43_fpLog2Test_cma_y(0);
            END IF;
        END IF;
    END PROCESS;
    postPEMul_uid43_fpLog2Test_cma_delay : dspba_delay
    GENERIC MAP ( width => 51, depth => 0, reset_kind => "ASYNC" )
    PORT MAP ( xin => STD_LOGIC_VECTOR(postPEMul_uid43_fpLog2Test_cma_s(0)(50 downto 0)), xout => postPEMul_uid43_fpLog2Test_cma_qq, ena => en(0), clk => clk, aclr => areset );
    postPEMul_uid43_fpLog2Test_cma_q <= STD_LOGIC_VECTOR(postPEMul_uid43_fpLog2Test_cma_qq(50 downto 0));

    -- highBBits_uid47_fpLog2Test(BITSELECT,46)@13
    highBBits_uid47_fpLog2Test_in <= STD_LOGIC_VECTOR(postPEMul_uid43_fpLog2Test_cma_q);
    highBBits_uid47_fpLog2Test_b <= STD_LOGIC_VECTOR(highBBits_uid47_fpLog2Test_in(50 downto 48));

    -- wideZero_uid44_fpLog2Test(CONSTANT,43)
    wideZero_uid44_fpLog2Test_q <= "000000000";

    -- cstBias_uid9_fpLog2Test(CONSTANT,8)
    cstBias_uid9_fpLog2Test_q <= "01111111";

    -- redist26_expX_uid6_fpLog2Test_b_13_notEnable(LOGICAL,258)
    redist26_expX_uid6_fpLog2Test_b_13_notEnable_a <= STD_LOGIC_VECTOR(en);
    redist26_expX_uid6_fpLog2Test_b_13_notEnable_q <= not (redist26_expX_uid6_fpLog2Test_b_13_notEnable_a);

    -- redist26_expX_uid6_fpLog2Test_b_13_nor(LOGICAL,259)
    redist26_expX_uid6_fpLog2Test_b_13_nor_a <= STD_LOGIC_VECTOR(redist26_expX_uid6_fpLog2Test_b_13_notEnable_q);
    redist26_expX_uid6_fpLog2Test_b_13_nor_b <= STD_LOGIC_VECTOR(redist26_expX_uid6_fpLog2Test_b_13_sticky_ena_q);
    redist26_expX_uid6_fpLog2Test_b_13_nor_q <= not (redist26_expX_uid6_fpLog2Test_b_13_nor_a or redist26_expX_uid6_fpLog2Test_b_13_nor_b);

    -- redist26_expX_uid6_fpLog2Test_b_13_mem_last(CONSTANT,255)
    redist26_expX_uid6_fpLog2Test_b_13_mem_last_q <= "01010";

    -- redist26_expX_uid6_fpLog2Test_b_13_cmp(LOGICAL,256)
    redist26_expX_uid6_fpLog2Test_b_13_cmp_a <= redist26_expX_uid6_fpLog2Test_b_13_mem_last_q;
    redist26_expX_uid6_fpLog2Test_b_13_cmp_b <= STD_LOGIC_VECTOR("0" & redist26_expX_uid6_fpLog2Test_b_13_rdmux_q);
    redist26_expX_uid6_fpLog2Test_b_13_cmp_q <= "1" WHEN redist26_expX_uid6_fpLog2Test_b_13_cmp_a = redist26_expX_uid6_fpLog2Test_b_13_cmp_b ELSE "0";

    -- redist26_expX_uid6_fpLog2Test_b_13_cmpReg(REG,257)
    redist26_expX_uid6_fpLog2Test_b_13_cmpReg_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist26_expX_uid6_fpLog2Test_b_13_cmpReg_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                redist26_expX_uid6_fpLog2Test_b_13_cmpReg_q <= STD_LOGIC_VECTOR(redist26_expX_uid6_fpLog2Test_b_13_cmp_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist26_expX_uid6_fpLog2Test_b_13_sticky_ena(REG,260)
    redist26_expX_uid6_fpLog2Test_b_13_sticky_ena_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist26_expX_uid6_fpLog2Test_b_13_sticky_ena_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (redist26_expX_uid6_fpLog2Test_b_13_nor_q = "1") THEN
                redist26_expX_uid6_fpLog2Test_b_13_sticky_ena_q <= STD_LOGIC_VECTOR(redist26_expX_uid6_fpLog2Test_b_13_cmpReg_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist26_expX_uid6_fpLog2Test_b_13_enaAnd(LOGICAL,261)
    redist26_expX_uid6_fpLog2Test_b_13_enaAnd_a <= STD_LOGIC_VECTOR(redist26_expX_uid6_fpLog2Test_b_13_sticky_ena_q);
    redist26_expX_uid6_fpLog2Test_b_13_enaAnd_b <= STD_LOGIC_VECTOR(en);
    redist26_expX_uid6_fpLog2Test_b_13_enaAnd_q <= redist26_expX_uid6_fpLog2Test_b_13_enaAnd_a and redist26_expX_uid6_fpLog2Test_b_13_enaAnd_b;

    -- redist26_expX_uid6_fpLog2Test_b_13_rdcnt(COUNTER,252)
    -- low=0, high=11, step=1, init=0
    redist26_expX_uid6_fpLog2Test_b_13_rdcnt_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist26_expX_uid6_fpLog2Test_b_13_rdcnt_i <= TO_UNSIGNED(0, 4);
            redist26_expX_uid6_fpLog2Test_b_13_rdcnt_eq <= '0';
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                IF (redist26_expX_uid6_fpLog2Test_b_13_rdcnt_i = TO_UNSIGNED(10, 4)) THEN
                    redist26_expX_uid6_fpLog2Test_b_13_rdcnt_eq <= '1';
                ELSE
                    redist26_expX_uid6_fpLog2Test_b_13_rdcnt_eq <= '0';
                END IF;
                IF (redist26_expX_uid6_fpLog2Test_b_13_rdcnt_eq = '1') THEN
                    redist26_expX_uid6_fpLog2Test_b_13_rdcnt_i <= redist26_expX_uid6_fpLog2Test_b_13_rdcnt_i + 5;
                ELSE
                    redist26_expX_uid6_fpLog2Test_b_13_rdcnt_i <= redist26_expX_uid6_fpLog2Test_b_13_rdcnt_i + 1;
                END IF;
            END IF;
        END IF;
    END PROCESS;
    redist26_expX_uid6_fpLog2Test_b_13_rdcnt_q <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR(RESIZE(redist26_expX_uid6_fpLog2Test_b_13_rdcnt_i, 4)));

    -- redist26_expX_uid6_fpLog2Test_b_13_rdmux(MUX,253)
    redist26_expX_uid6_fpLog2Test_b_13_rdmux_s <= en;
    redist26_expX_uid6_fpLog2Test_b_13_rdmux_combproc: PROCESS (redist26_expX_uid6_fpLog2Test_b_13_rdmux_s, redist26_expX_uid6_fpLog2Test_b_13_wraddr_q, redist26_expX_uid6_fpLog2Test_b_13_rdcnt_q)
    BEGIN
        CASE (redist26_expX_uid6_fpLog2Test_b_13_rdmux_s) IS
            WHEN "0" => redist26_expX_uid6_fpLog2Test_b_13_rdmux_q <= redist26_expX_uid6_fpLog2Test_b_13_wraddr_q;
            WHEN "1" => redist26_expX_uid6_fpLog2Test_b_13_rdmux_q <= redist26_expX_uid6_fpLog2Test_b_13_rdcnt_q;
            WHEN OTHERS => redist26_expX_uid6_fpLog2Test_b_13_rdmux_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- redist26_expX_uid6_fpLog2Test_b_13_wraddr(REG,254)
    redist26_expX_uid6_fpLog2Test_b_13_wraddr_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist26_expX_uid6_fpLog2Test_b_13_wraddr_q <= "1011";
        ELSIF (clk'EVENT AND clk = '1') THEN
            redist26_expX_uid6_fpLog2Test_b_13_wraddr_q <= STD_LOGIC_VECTOR(redist26_expX_uid6_fpLog2Test_b_13_rdmux_q);
        END IF;
    END PROCESS;

    -- redist26_expX_uid6_fpLog2Test_b_13_mem(DUALMEM,251)
    redist26_expX_uid6_fpLog2Test_b_13_mem_ia <= STD_LOGIC_VECTOR(expX_uid6_fpLog2Test_b);
    redist26_expX_uid6_fpLog2Test_b_13_mem_aa <= redist26_expX_uid6_fpLog2Test_b_13_wraddr_q;
    redist26_expX_uid6_fpLog2Test_b_13_mem_ab <= redist26_expX_uid6_fpLog2Test_b_13_rdmux_q;
    redist26_expX_uid6_fpLog2Test_b_13_mem_reset0 <= areset;
    redist26_expX_uid6_fpLog2Test_b_13_mem_dmem : altera_syncram
    GENERIC MAP (
        ram_block_type => "MLAB",
        operation_mode => "DUAL_PORT",
        width_a => 8,
        widthad_a => 4,
        numwords_a => 12,
        width_b => 8,
        widthad_b => 4,
        numwords_b => 12,
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
        power_up_uninitialized => "TRUE",
        intended_device_family => "Arria 10"
    )
    PORT MAP (
        clocken1 => redist26_expX_uid6_fpLog2Test_b_13_enaAnd_q(0),
        clocken0 => VCC_q(0),
        clock0 => clk,
        aclr1 => redist26_expX_uid6_fpLog2Test_b_13_mem_reset0,
        clock1 => clk,
        address_a => redist26_expX_uid6_fpLog2Test_b_13_mem_aa,
        data_a => redist26_expX_uid6_fpLog2Test_b_13_mem_ia,
        wren_a => en(0),
        address_b => redist26_expX_uid6_fpLog2Test_b_13_mem_ab,
        q_b => redist26_expX_uid6_fpLog2Test_b_13_mem_iq
    );
    redist26_expX_uid6_fpLog2Test_b_13_mem_q <= redist26_expX_uid6_fpLog2Test_b_13_mem_iq(7 downto 0);

    -- e_uid28_fpLog2Test(SUB,27)@13
    e_uid28_fpLog2Test_a <= STD_LOGIC_VECTOR("0" & redist26_expX_uid6_fpLog2Test_b_13_mem_q);
    e_uid28_fpLog2Test_b <= STD_LOGIC_VECTOR("0" & cstBias_uid9_fpLog2Test_q);
    e_uid28_fpLog2Test_o <= STD_LOGIC_VECTOR(UNSIGNED(e_uid28_fpLog2Test_a) - UNSIGNED(e_uid28_fpLog2Test_b));
    e_uid28_fpLog2Test_q <= e_uid28_fpLog2Test_o(8 downto 0);

    -- addTermOne_uid45_fpLog2Test(MUX,44)@13
    addTermOne_uid45_fpLog2Test_s <= redist20_c_uid29_fpLog2Test_q_13_q;
    addTermOne_uid45_fpLog2Test_combproc: PROCESS (addTermOne_uid45_fpLog2Test_s, en, e_uid28_fpLog2Test_q, wideZero_uid44_fpLog2Test_q)
    BEGIN
        CASE (addTermOne_uid45_fpLog2Test_s) IS
            WHEN "0" => addTermOne_uid45_fpLog2Test_q <= e_uid28_fpLog2Test_q;
            WHEN "1" => addTermOne_uid45_fpLog2Test_q <= wideZero_uid44_fpLog2Test_q;
            WHEN OTHERS => addTermOne_uid45_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- finalSumsumAHighB_uid48_fpLog2Test(ADD,47)@13
    finalSumsumAHighB_uid48_fpLog2Test_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 9 => addTermOne_uid45_fpLog2Test_q(8)) & addTermOne_uid45_fpLog2Test_q));
    finalSumsumAHighB_uid48_fpLog2Test_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 3 => highBBits_uid47_fpLog2Test_b(2)) & highBBits_uid47_fpLog2Test_b));
    finalSumsumAHighB_uid48_fpLog2Test_o <= STD_LOGIC_VECTOR(SIGNED(finalSumsumAHighB_uid48_fpLog2Test_a) + SIGNED(finalSumsumAHighB_uid48_fpLog2Test_b));
    finalSumsumAHighB_uid48_fpLog2Test_q <= finalSumsumAHighB_uid48_fpLog2Test_o(9 downto 0);

    -- lowRangeB_uid46_fpLog2Test(BITSELECT,45)@13
    lowRangeB_uid46_fpLog2Test_in <= postPEMul_uid43_fpLog2Test_cma_q(47 downto 0);
    lowRangeB_uid46_fpLog2Test_b <= lowRangeB_uid46_fpLog2Test_in(47 downto 0);

    -- finalSum_uid49_fpLog2Test(BITJOIN,48)@13
    finalSum_uid49_fpLog2Test_q <= finalSumsumAHighB_uid48_fpLog2Test_q & lowRangeB_uid46_fpLog2Test_b;

    -- msbUFinalSum_uid50_fpLog2Test(BITSELECT,49)@13
    msbUFinalSum_uid50_fpLog2Test_in <= STD_LOGIC_VECTOR(finalSum_uid49_fpLog2Test_q);
    msbUFinalSum_uid50_fpLog2Test_b <= STD_LOGIC_VECTOR(msbUFinalSum_uid50_fpLog2Test_in(57 downto 57));

    -- notC_uid73_fpLog2Test(LOGICAL,72)@13
    notC_uid73_fpLog2Test_a <= redist20_c_uid29_fpLog2Test_q_13_q;
    notC_uid73_fpLog2Test_q <= not (notC_uid73_fpLog2Test_a);

    -- signTerm2_uid74_fpLog2Test(LOGICAL,73)@13
    signTerm2_uid74_fpLog2Test_a <= notC_uid73_fpLog2Test_q;
    signTerm2_uid74_fpLog2Test_b <= msbUFinalSum_uid50_fpLog2Test_b;
    signTerm2_uid74_fpLog2Test_q <= signTerm2_uid74_fpLog2Test_a and signTerm2_uid74_fpLog2Test_b;

    -- redist20_c_uid29_fpLog2Test_q_13(DELAY,221)
    redist20_c_uid29_fpLog2Test_q_13 : dspba_delay
    GENERIC MAP ( width => 1, depth => 3, reset_kind => "ASYNC" )
    PORT MAP ( xin => redist19_c_uid29_fpLog2Test_q_10_q, xout => redist20_c_uid29_fpLog2Test_q_13_q, ena => en(0), clk => clk, aclr => areset );

    -- signRC1_uid75_fpLog2Test(LOGICAL,74)@13
    signRC1_uid75_fpLog2Test_a <= redist20_c_uid29_fpLog2Test_q_13_q;
    signRC1_uid75_fpLog2Test_b <= signTerm2_uid74_fpLog2Test_q;
    signRC1_uid75_fpLog2Test_q <= signRC1_uid75_fpLog2Test_a or signRC1_uid75_fpLog2Test_b;

    -- cstAllOWE_uid12_fpLog2Test(CONSTANT,11)
    cstAllOWE_uid12_fpLog2Test_q <= "11111111";

    -- expXIsMax_uid18_fpLog2Test(LOGICAL,17)@13
    expXIsMax_uid18_fpLog2Test_a <= redist26_expX_uid6_fpLog2Test_b_13_mem_q;
    expXIsMax_uid18_fpLog2Test_b <= cstAllOWE_uid12_fpLog2Test_q;
    expXIsMax_uid18_fpLog2Test_q <= "1" WHEN expXIsMax_uid18_fpLog2Test_a = expXIsMax_uid18_fpLog2Test_b ELSE "0";

    -- invExpXIsMax_uid23_fpLog2Test(LOGICAL,22)@13
    invExpXIsMax_uid23_fpLog2Test_a <= expXIsMax_uid18_fpLog2Test_q;
    invExpXIsMax_uid23_fpLog2Test_q <= not (invExpXIsMax_uid23_fpLog2Test_a);

    -- cstAllZWE_uid14_fpLog2Test(CONSTANT,13)
    cstAllZWE_uid14_fpLog2Test_q <= "00000000";

    -- excZ_x_uid17_fpLog2Test(LOGICAL,16)@13
    excZ_x_uid17_fpLog2Test_a <= redist26_expX_uid6_fpLog2Test_b_13_mem_q;
    excZ_x_uid17_fpLog2Test_b <= cstAllZWE_uid14_fpLog2Test_q;
    excZ_x_uid17_fpLog2Test_q <= "1" WHEN excZ_x_uid17_fpLog2Test_a = excZ_x_uid17_fpLog2Test_b ELSE "0";

    -- InvExpXIsZero_uid24_fpLog2Test(LOGICAL,23)@13
    InvExpXIsZero_uid24_fpLog2Test_a <= excZ_x_uid17_fpLog2Test_q;
    InvExpXIsZero_uid24_fpLog2Test_q <= not (InvExpXIsZero_uid24_fpLog2Test_a);

    -- excR_x_uid25_fpLog2Test(LOGICAL,24)@13
    excR_x_uid25_fpLog2Test_a <= InvExpXIsZero_uid24_fpLog2Test_q;
    excR_x_uid25_fpLog2Test_b <= invExpXIsMax_uid23_fpLog2Test_q;
    excR_x_uid25_fpLog2Test_q <= excR_x_uid25_fpLog2Test_a and excR_x_uid25_fpLog2Test_b;

    -- signRC11_uid76_fpLog2Test(LOGICAL,75)@13 + 1
    signRC11_uid76_fpLog2Test_a <= excR_x_uid25_fpLog2Test_q;
    signRC11_uid76_fpLog2Test_b <= signRC1_uid75_fpLog2Test_q;
    signRC11_uid76_fpLog2Test_qi <= signRC11_uid76_fpLog2Test_a and signRC11_uid76_fpLog2Test_b;
    signRC11_uid76_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => signRC11_uid76_fpLog2Test_qi, xout => signRC11_uid76_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- redist22_excZ_x_uid17_fpLog2Test_q_1(DELAY,223)
    redist22_excZ_x_uid17_fpLog2Test_q_1 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => excZ_x_uid17_fpLog2Test_q, xout => redist22_excZ_x_uid17_fpLog2Test_q_1_q, ena => en(0), clk => clk, aclr => areset );

    -- signR_uid77_fpLog2Test(LOGICAL,76)@14
    signR_uid77_fpLog2Test_a <= redist22_excZ_x_uid17_fpLog2Test_q_1_q;
    signR_uid77_fpLog2Test_b <= signRC11_uid76_fpLog2Test_q;
    signR_uid77_fpLog2Test_q <= signR_uid77_fpLog2Test_a or signR_uid77_fpLog2Test_b;

    -- fracXIsZero_uid19_fpLog2Test(LOGICAL,18)@10 + 1
    fracXIsZero_uid19_fpLog2Test_a <= cstAllZWF_uid8_fpLog2Test_q;
    fracXIsZero_uid19_fpLog2Test_b <= redist24_frac_x_uid16_fpLog2Test_b_10_outputreg_q;
    fracXIsZero_uid19_fpLog2Test_qi <= "1" WHEN fracXIsZero_uid19_fpLog2Test_a = fracXIsZero_uid19_fpLog2Test_b ELSE "0";
    fracXIsZero_uid19_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => fracXIsZero_uid19_fpLog2Test_qi, xout => fracXIsZero_uid19_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- redist21_fracXIsZero_uid19_fpLog2Test_q_3(DELAY,222)
    redist21_fracXIsZero_uid19_fpLog2Test_q_3 : dspba_delay
    GENERIC MAP ( width => 1, depth => 2, reset_kind => "ASYNC" )
    PORT MAP ( xin => fracXIsZero_uid19_fpLog2Test_q, xout => redist21_fracXIsZero_uid19_fpLog2Test_q_3_q, ena => en(0), clk => clk, aclr => areset );

    -- fracXIsNotZero_uid20_fpLog2Test(LOGICAL,19)@13
    fracXIsNotZero_uid20_fpLog2Test_a <= redist21_fracXIsZero_uid19_fpLog2Test_q_3_q;
    fracXIsNotZero_uid20_fpLog2Test_q <= not (fracXIsNotZero_uid20_fpLog2Test_a);

    -- excN_x_uid22_fpLog2Test(LOGICAL,21)@13
    excN_x_uid22_fpLog2Test_a <= expXIsMax_uid18_fpLog2Test_q;
    excN_x_uid22_fpLog2Test_b <= fracXIsNotZero_uid20_fpLog2Test_q;
    excN_x_uid22_fpLog2Test_q <= excN_x_uid22_fpLog2Test_a and excN_x_uid22_fpLog2Test_b;

    -- signX_uid7_fpLog2Test(BITSELECT,6)@0
    signX_uid7_fpLog2Test_in <= STD_LOGIC_VECTOR(a);
    signX_uid7_fpLog2Test_b <= STD_LOGIC_VECTOR(signX_uid7_fpLog2Test_in(31 downto 31));

    -- redist25_signX_uid7_fpLog2Test_b_13(DELAY,226)
    redist25_signX_uid7_fpLog2Test_b_13 : dspba_delay
    GENERIC MAP ( width => 1, depth => 13, reset_kind => "ASYNC" )
    PORT MAP ( xin => signX_uid7_fpLog2Test_b, xout => redist25_signX_uid7_fpLog2Test_b_13_q, ena => en(0), clk => clk, aclr => areset );

    -- negNonZero_uid71_fpLog2Test(LOGICAL,70)@13
    negNonZero_uid71_fpLog2Test_a <= InvExpXIsZero_uid24_fpLog2Test_q;
    negNonZero_uid71_fpLog2Test_b <= redist25_signX_uid7_fpLog2Test_b_13_q;
    negNonZero_uid71_fpLog2Test_q <= negNonZero_uid71_fpLog2Test_a and negNonZero_uid71_fpLog2Test_b;

    -- excRNaN_uid72_fpLog2Test(LOGICAL,71)@13
    excRNaN_uid72_fpLog2Test_a <= negNonZero_uid71_fpLog2Test_q;
    excRNaN_uid72_fpLog2Test_b <= excN_x_uid22_fpLog2Test_q;
    excRNaN_uid72_fpLog2Test_q <= excRNaN_uid72_fpLog2Test_a or excRNaN_uid72_fpLog2Test_b;

    -- invExcRNaN_uid78_fpLog2Test(LOGICAL,77)@13 + 1
    invExcRNaN_uid78_fpLog2Test_a <= excRNaN_uid72_fpLog2Test_q;
    invExcRNaN_uid78_fpLog2Test_qi <= not (invExcRNaN_uid78_fpLog2Test_a);
    invExcRNaN_uid78_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => invExcRNaN_uid78_fpLog2Test_qi, xout => invExcRNaN_uid78_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- signRFull_uid79_fpLog2Test(LOGICAL,78)@14 + 1
    signRFull_uid79_fpLog2Test_a <= invExcRNaN_uid78_fpLog2Test_q;
    signRFull_uid79_fpLog2Test_b <= signR_uid77_fpLog2Test_q;
    signRFull_uid79_fpLog2Test_qi <= signRFull_uid79_fpLog2Test_a and signRFull_uid79_fpLog2Test_b;
    signRFull_uid79_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => signRFull_uid79_fpLog2Test_qi, xout => signRFull_uid79_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- redist9_signRFull_uid79_fpLog2Test_q_3(DELAY,210)
    redist9_signRFull_uid79_fpLog2Test_q_3 : dspba_delay
    GENERIC MAP ( width => 1, depth => 2, reset_kind => "ASYNC" )
    PORT MAP ( xin => signRFull_uid79_fpLog2Test_q, xout => redist9_signRFull_uid79_fpLog2Test_q_3_q, ena => en(0), clk => clk, aclr => areset );

    -- zs_uid117_countZ_uid54_fpLog2Test(CONSTANT,116)
    zs_uid117_countZ_uid54_fpLog2Test_q <= "00000000000000000000000000000000";

    -- redist14_msbUFinalSum_uid50_fpLog2Test_b_1(DELAY,215)
    redist14_msbUFinalSum_uid50_fpLog2Test_b_1 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => msbUFinalSum_uid50_fpLog2Test_b, xout => redist14_msbUFinalSum_uid50_fpLog2Test_b_1_q, ena => en(0), clk => clk, aclr => areset );

    -- finalSumOneComp_uid52_fpLog2Test(LOGICAL,51)@13 + 1
    finalSumOneComp_uid52_fpLog2Test_a <= STD_LOGIC_VECTOR(finalSum_uid49_fpLog2Test_q);
    finalSumOneComp_uid52_fpLog2Test_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((57 downto 1 => msbUFinalSum_uid50_fpLog2Test_b(0)) & msbUFinalSum_uid50_fpLog2Test_b));
    finalSumOneComp_uid52_fpLog2Test_qi <= finalSumOneComp_uid52_fpLog2Test_a xor finalSumOneComp_uid52_fpLog2Test_b;
    finalSumOneComp_uid52_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 58, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => finalSumOneComp_uid52_fpLog2Test_qi, xout => finalSumOneComp_uid52_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- finalSumAbs_uid53_fpLog2Test(ADD,52)@14
    finalSumAbs_uid53_fpLog2Test_a <= STD_LOGIC_VECTOR("0" & finalSumOneComp_uid52_fpLog2Test_q);
    finalSumAbs_uid53_fpLog2Test_b <= STD_LOGIC_VECTOR("0000000000000000000000000000000000000000000000000000000000" & redist14_msbUFinalSum_uid50_fpLog2Test_b_1_q);
    finalSumAbs_uid53_fpLog2Test_o <= STD_LOGIC_VECTOR(UNSIGNED(finalSumAbs_uid53_fpLog2Test_a) + UNSIGNED(finalSumAbs_uid53_fpLog2Test_b));
    finalSumAbs_uid53_fpLog2Test_q <= finalSumAbs_uid53_fpLog2Test_o(58 downto 0);

    -- rVStage_uid118_countZ_uid54_fpLog2Test(BITSELECT,117)@14
    rVStage_uid118_countZ_uid54_fpLog2Test_in <= finalSumAbs_uid53_fpLog2Test_q;
    rVStage_uid118_countZ_uid54_fpLog2Test_b <= rVStage_uid118_countZ_uid54_fpLog2Test_in(58 downto 27);

    -- vCount_uid119_countZ_uid54_fpLog2Test(LOGICAL,118)@14 + 1
    vCount_uid119_countZ_uid54_fpLog2Test_a <= rVStage_uid118_countZ_uid54_fpLog2Test_b;
    vCount_uid119_countZ_uid54_fpLog2Test_b <= zs_uid117_countZ_uid54_fpLog2Test_q;
    vCount_uid119_countZ_uid54_fpLog2Test_qi <= "1" WHEN vCount_uid119_countZ_uid54_fpLog2Test_a = vCount_uid119_countZ_uid54_fpLog2Test_b ELSE "0";
    vCount_uid119_countZ_uid54_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => vCount_uid119_countZ_uid54_fpLog2Test_qi, xout => vCount_uid119_countZ_uid54_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- redist5_vCount_uid119_countZ_uid54_fpLog2Test_q_2(DELAY,206)
    redist5_vCount_uid119_countZ_uid54_fpLog2Test_q_2 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => vCount_uid119_countZ_uid54_fpLog2Test_q, xout => redist5_vCount_uid119_countZ_uid54_fpLog2Test_q_2_q, ena => en(0), clk => clk, aclr => areset );

    -- zs_uid125_countZ_uid54_fpLog2Test(CONSTANT,124)
    zs_uid125_countZ_uid54_fpLog2Test_q <= "0000000000000000";

    -- redist12_finalSumAbs_uid53_fpLog2Test_q_1(DELAY,213)
    redist12_finalSumAbs_uid53_fpLog2Test_q_1 : dspba_delay
    GENERIC MAP ( width => 59, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => finalSumAbs_uid53_fpLog2Test_q, xout => redist12_finalSumAbs_uid53_fpLog2Test_q_1_q, ena => en(0), clk => clk, aclr => areset );

    -- vStage_uid121_countZ_uid54_fpLog2Test(BITSELECT,120)@15
    vStage_uid121_countZ_uid54_fpLog2Test_in <= redist12_finalSumAbs_uid53_fpLog2Test_q_1_q(26 downto 0);
    vStage_uid121_countZ_uid54_fpLog2Test_b <= vStage_uid121_countZ_uid54_fpLog2Test_in(26 downto 0);

    -- mO_uid120_countZ_uid54_fpLog2Test(CONSTANT,119)
    mO_uid120_countZ_uid54_fpLog2Test_q <= "11111";

    -- cStage_uid122_countZ_uid54_fpLog2Test(BITJOIN,121)@15
    cStage_uid122_countZ_uid54_fpLog2Test_q <= vStage_uid121_countZ_uid54_fpLog2Test_b & mO_uid120_countZ_uid54_fpLog2Test_q;

    -- redist6_rVStage_uid118_countZ_uid54_fpLog2Test_b_1(DELAY,207)
    redist6_rVStage_uid118_countZ_uid54_fpLog2Test_b_1 : dspba_delay
    GENERIC MAP ( width => 32, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => rVStage_uid118_countZ_uid54_fpLog2Test_b, xout => redist6_rVStage_uid118_countZ_uid54_fpLog2Test_b_1_q, ena => en(0), clk => clk, aclr => areset );

    -- vStagei_uid124_countZ_uid54_fpLog2Test(MUX,123)@15
    vStagei_uid124_countZ_uid54_fpLog2Test_s <= vCount_uid119_countZ_uid54_fpLog2Test_q;
    vStagei_uid124_countZ_uid54_fpLog2Test_combproc: PROCESS (vStagei_uid124_countZ_uid54_fpLog2Test_s, en, redist6_rVStage_uid118_countZ_uid54_fpLog2Test_b_1_q, cStage_uid122_countZ_uid54_fpLog2Test_q)
    BEGIN
        CASE (vStagei_uid124_countZ_uid54_fpLog2Test_s) IS
            WHEN "0" => vStagei_uid124_countZ_uid54_fpLog2Test_q <= redist6_rVStage_uid118_countZ_uid54_fpLog2Test_b_1_q;
            WHEN "1" => vStagei_uid124_countZ_uid54_fpLog2Test_q <= cStage_uid122_countZ_uid54_fpLog2Test_q;
            WHEN OTHERS => vStagei_uid124_countZ_uid54_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- rVStage_uid126_countZ_uid54_fpLog2Test(BITSELECT,125)@15
    rVStage_uid126_countZ_uid54_fpLog2Test_in <= vStagei_uid124_countZ_uid54_fpLog2Test_q;
    rVStage_uid126_countZ_uid54_fpLog2Test_b <= rVStage_uid126_countZ_uid54_fpLog2Test_in(31 downto 16);

    -- vCount_uid127_countZ_uid54_fpLog2Test(LOGICAL,126)@15
    vCount_uid127_countZ_uid54_fpLog2Test_a <= rVStage_uid126_countZ_uid54_fpLog2Test_b;
    vCount_uid127_countZ_uid54_fpLog2Test_b <= zs_uid125_countZ_uid54_fpLog2Test_q;
    vCount_uid127_countZ_uid54_fpLog2Test_q <= "1" WHEN vCount_uid127_countZ_uid54_fpLog2Test_a = vCount_uid127_countZ_uid54_fpLog2Test_b ELSE "0";

    -- redist3_vCount_uid127_countZ_uid54_fpLog2Test_q_1(DELAY,204)
    redist3_vCount_uid127_countZ_uid54_fpLog2Test_q_1 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => vCount_uid127_countZ_uid54_fpLog2Test_q, xout => redist3_vCount_uid127_countZ_uid54_fpLog2Test_q_1_q, ena => en(0), clk => clk, aclr => areset );

    -- vStage_uid128_countZ_uid54_fpLog2Test(BITSELECT,127)@15
    vStage_uid128_countZ_uid54_fpLog2Test_in <= vStagei_uid124_countZ_uid54_fpLog2Test_q(15 downto 0);
    vStage_uid128_countZ_uid54_fpLog2Test_b <= vStage_uid128_countZ_uid54_fpLog2Test_in(15 downto 0);

    -- vStagei_uid130_countZ_uid54_fpLog2Test(MUX,129)@15
    vStagei_uid130_countZ_uid54_fpLog2Test_s <= vCount_uid127_countZ_uid54_fpLog2Test_q;
    vStagei_uid130_countZ_uid54_fpLog2Test_combproc: PROCESS (vStagei_uid130_countZ_uid54_fpLog2Test_s, en, rVStage_uid126_countZ_uid54_fpLog2Test_b, vStage_uid128_countZ_uid54_fpLog2Test_b)
    BEGIN
        CASE (vStagei_uid130_countZ_uid54_fpLog2Test_s) IS
            WHEN "0" => vStagei_uid130_countZ_uid54_fpLog2Test_q <= rVStage_uid126_countZ_uid54_fpLog2Test_b;
            WHEN "1" => vStagei_uid130_countZ_uid54_fpLog2Test_q <= vStage_uid128_countZ_uid54_fpLog2Test_b;
            WHEN OTHERS => vStagei_uid130_countZ_uid54_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- rVStage_uid132_countZ_uid54_fpLog2Test(BITSELECT,131)@15
    rVStage_uid132_countZ_uid54_fpLog2Test_in <= vStagei_uid130_countZ_uid54_fpLog2Test_q;
    rVStage_uid132_countZ_uid54_fpLog2Test_b <= rVStage_uid132_countZ_uid54_fpLog2Test_in(15 downto 8);

    -- vCount_uid133_countZ_uid54_fpLog2Test(LOGICAL,132)@15
    vCount_uid133_countZ_uid54_fpLog2Test_a <= rVStage_uid132_countZ_uid54_fpLog2Test_b;
    vCount_uid133_countZ_uid54_fpLog2Test_b <= cstAllZWE_uid14_fpLog2Test_q;
    vCount_uid133_countZ_uid54_fpLog2Test_q <= "1" WHEN vCount_uid133_countZ_uid54_fpLog2Test_a = vCount_uid133_countZ_uid54_fpLog2Test_b ELSE "0";

    -- redist2_vCount_uid133_countZ_uid54_fpLog2Test_q_1(DELAY,203)
    redist2_vCount_uid133_countZ_uid54_fpLog2Test_q_1 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => vCount_uid133_countZ_uid54_fpLog2Test_q, xout => redist2_vCount_uid133_countZ_uid54_fpLog2Test_q_1_q, ena => en(0), clk => clk, aclr => areset );

    -- zs_uid137_countZ_uid54_fpLog2Test(CONSTANT,136)
    zs_uid137_countZ_uid54_fpLog2Test_q <= "0000";

    -- vStage_uid134_countZ_uid54_fpLog2Test(BITSELECT,133)@15
    vStage_uid134_countZ_uid54_fpLog2Test_in <= vStagei_uid130_countZ_uid54_fpLog2Test_q(7 downto 0);
    vStage_uid134_countZ_uid54_fpLog2Test_b <= vStage_uid134_countZ_uid54_fpLog2Test_in(7 downto 0);

    -- vStagei_uid136_countZ_uid54_fpLog2Test(MUX,135)@15
    vStagei_uid136_countZ_uid54_fpLog2Test_s <= vCount_uid133_countZ_uid54_fpLog2Test_q;
    vStagei_uid136_countZ_uid54_fpLog2Test_combproc: PROCESS (vStagei_uid136_countZ_uid54_fpLog2Test_s, en, rVStage_uid132_countZ_uid54_fpLog2Test_b, vStage_uid134_countZ_uid54_fpLog2Test_b)
    BEGIN
        CASE (vStagei_uid136_countZ_uid54_fpLog2Test_s) IS
            WHEN "0" => vStagei_uid136_countZ_uid54_fpLog2Test_q <= rVStage_uid132_countZ_uid54_fpLog2Test_b;
            WHEN "1" => vStagei_uid136_countZ_uid54_fpLog2Test_q <= vStage_uid134_countZ_uid54_fpLog2Test_b;
            WHEN OTHERS => vStagei_uid136_countZ_uid54_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- rVStage_uid138_countZ_uid54_fpLog2Test(BITSELECT,137)@15
    rVStage_uid138_countZ_uid54_fpLog2Test_in <= vStagei_uid136_countZ_uid54_fpLog2Test_q;
    rVStage_uid138_countZ_uid54_fpLog2Test_b <= rVStage_uid138_countZ_uid54_fpLog2Test_in(7 downto 4);

    -- redist1_rVStage_uid138_countZ_uid54_fpLog2Test_b_1(DELAY,202)
    redist1_rVStage_uid138_countZ_uid54_fpLog2Test_b_1 : dspba_delay
    GENERIC MAP ( width => 4, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => rVStage_uid138_countZ_uid54_fpLog2Test_b, xout => redist1_rVStage_uid138_countZ_uid54_fpLog2Test_b_1_q, ena => en(0), clk => clk, aclr => areset );

    -- vCount_uid139_countZ_uid54_fpLog2Test(LOGICAL,138)@16
    vCount_uid139_countZ_uid54_fpLog2Test_a <= redist1_rVStage_uid138_countZ_uid54_fpLog2Test_b_1_q;
    vCount_uid139_countZ_uid54_fpLog2Test_b <= zs_uid137_countZ_uid54_fpLog2Test_q;
    vCount_uid139_countZ_uid54_fpLog2Test_q <= "1" WHEN vCount_uid139_countZ_uid54_fpLog2Test_a = vCount_uid139_countZ_uid54_fpLog2Test_b ELSE "0";

    -- zs_uid143_countZ_uid54_fpLog2Test(CONSTANT,142)
    zs_uid143_countZ_uid54_fpLog2Test_q <= "00";

    -- vStage_uid140_countZ_uid54_fpLog2Test(BITSELECT,139)@15
    vStage_uid140_countZ_uid54_fpLog2Test_in <= vStagei_uid136_countZ_uid54_fpLog2Test_q(3 downto 0);
    vStage_uid140_countZ_uid54_fpLog2Test_b <= vStage_uid140_countZ_uid54_fpLog2Test_in(3 downto 0);

    -- redist0_vStage_uid140_countZ_uid54_fpLog2Test_b_1(DELAY,201)
    redist0_vStage_uid140_countZ_uid54_fpLog2Test_b_1 : dspba_delay
    GENERIC MAP ( width => 4, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => vStage_uid140_countZ_uid54_fpLog2Test_b, xout => redist0_vStage_uid140_countZ_uid54_fpLog2Test_b_1_q, ena => en(0), clk => clk, aclr => areset );

    -- vStagei_uid142_countZ_uid54_fpLog2Test(MUX,141)@16
    vStagei_uid142_countZ_uid54_fpLog2Test_s <= vCount_uid139_countZ_uid54_fpLog2Test_q;
    vStagei_uid142_countZ_uid54_fpLog2Test_combproc: PROCESS (vStagei_uid142_countZ_uid54_fpLog2Test_s, en, redist1_rVStage_uid138_countZ_uid54_fpLog2Test_b_1_q, redist0_vStage_uid140_countZ_uid54_fpLog2Test_b_1_q)
    BEGIN
        CASE (vStagei_uid142_countZ_uid54_fpLog2Test_s) IS
            WHEN "0" => vStagei_uid142_countZ_uid54_fpLog2Test_q <= redist1_rVStage_uid138_countZ_uid54_fpLog2Test_b_1_q;
            WHEN "1" => vStagei_uid142_countZ_uid54_fpLog2Test_q <= redist0_vStage_uid140_countZ_uid54_fpLog2Test_b_1_q;
            WHEN OTHERS => vStagei_uid142_countZ_uid54_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- rVStage_uid144_countZ_uid54_fpLog2Test(BITSELECT,143)@16
    rVStage_uid144_countZ_uid54_fpLog2Test_in <= vStagei_uid142_countZ_uid54_fpLog2Test_q;
    rVStage_uid144_countZ_uid54_fpLog2Test_b <= rVStage_uid144_countZ_uid54_fpLog2Test_in(3 downto 2);

    -- vCount_uid145_countZ_uid54_fpLog2Test(LOGICAL,144)@16
    vCount_uid145_countZ_uid54_fpLog2Test_a <= rVStage_uid144_countZ_uid54_fpLog2Test_b;
    vCount_uid145_countZ_uid54_fpLog2Test_b <= zs_uid143_countZ_uid54_fpLog2Test_q;
    vCount_uid145_countZ_uid54_fpLog2Test_q <= "1" WHEN vCount_uid145_countZ_uid54_fpLog2Test_a = vCount_uid145_countZ_uid54_fpLog2Test_b ELSE "0";

    -- vStage_uid146_countZ_uid54_fpLog2Test(BITSELECT,145)@16
    vStage_uid146_countZ_uid54_fpLog2Test_in <= vStagei_uid142_countZ_uid54_fpLog2Test_q(1 downto 0);
    vStage_uid146_countZ_uid54_fpLog2Test_b <= vStage_uid146_countZ_uid54_fpLog2Test_in(1 downto 0);

    -- vStagei_uid148_countZ_uid54_fpLog2Test(MUX,147)@16
    vStagei_uid148_countZ_uid54_fpLog2Test_s <= vCount_uid145_countZ_uid54_fpLog2Test_q;
    vStagei_uid148_countZ_uid54_fpLog2Test_combproc: PROCESS (vStagei_uid148_countZ_uid54_fpLog2Test_s, en, rVStage_uid144_countZ_uid54_fpLog2Test_b, vStage_uid146_countZ_uid54_fpLog2Test_b)
    BEGIN
        CASE (vStagei_uid148_countZ_uid54_fpLog2Test_s) IS
            WHEN "0" => vStagei_uid148_countZ_uid54_fpLog2Test_q <= rVStage_uid144_countZ_uid54_fpLog2Test_b;
            WHEN "1" => vStagei_uid148_countZ_uid54_fpLog2Test_q <= vStage_uid146_countZ_uid54_fpLog2Test_b;
            WHEN OTHERS => vStagei_uid148_countZ_uid54_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- rVStage_uid150_countZ_uid54_fpLog2Test(BITSELECT,149)@16
    rVStage_uid150_countZ_uid54_fpLog2Test_in <= vStagei_uid148_countZ_uid54_fpLog2Test_q;
    rVStage_uid150_countZ_uid54_fpLog2Test_b <= rVStage_uid150_countZ_uid54_fpLog2Test_in(1 downto 1);

    -- vCount_uid151_countZ_uid54_fpLog2Test(LOGICAL,150)@16
    vCount_uid151_countZ_uid54_fpLog2Test_a <= rVStage_uid150_countZ_uid54_fpLog2Test_b;
    vCount_uid151_countZ_uid54_fpLog2Test_b <= GND_q;
    vCount_uid151_countZ_uid54_fpLog2Test_q <= "1" WHEN vCount_uid151_countZ_uid54_fpLog2Test_a = vCount_uid151_countZ_uid54_fpLog2Test_b ELSE "0";

    -- r_uid152_countZ_uid54_fpLog2Test(BITJOIN,151)@16
    r_uid152_countZ_uid54_fpLog2Test_q <= redist5_vCount_uid119_countZ_uid54_fpLog2Test_q_2_q & redist3_vCount_uid127_countZ_uid54_fpLog2Test_q_1_q & redist2_vCount_uid133_countZ_uid54_fpLog2Test_q_1_q & vCount_uid139_countZ_uid54_fpLog2Test_q & vCount_uid145_countZ_uid54_fpLog2Test_q & vCount_uid151_countZ_uid54_fpLog2Test_q;

    -- cstMSBFinalSumPBias_uid56_fpLog2Test(CONSTANT,55)
    cstMSBFinalSumPBias_uid56_fpLog2Test_q <= "010001001";

    -- expRExt_uid57_fpLog2Test(SUB,56)@16
    expRExt_uid57_fpLog2Test_a <= STD_LOGIC_VECTOR("0" & cstMSBFinalSumPBias_uid56_fpLog2Test_q);
    expRExt_uid57_fpLog2Test_b <= STD_LOGIC_VECTOR("0000" & r_uid152_countZ_uid54_fpLog2Test_q);
    expRExt_uid57_fpLog2Test_o <= STD_LOGIC_VECTOR(UNSIGNED(expRExt_uid57_fpLog2Test_a) - UNSIGNED(expRExt_uid57_fpLog2Test_b));
    expRExt_uid57_fpLog2Test_q <= expRExt_uid57_fpLog2Test_o(9 downto 0);

    -- leftShiftStage2Idx3Rng3_uid191_normVal_uid55_fpLog2Test(BITSELECT,190)@16
    leftShiftStage2Idx3Rng3_uid191_normVal_uid55_fpLog2Test_in <= leftShiftStage1_uid183_normVal_uid55_fpLog2Test_q(55 downto 0);
    leftShiftStage2Idx3Rng3_uid191_normVal_uid55_fpLog2Test_b <= leftShiftStage2Idx3Rng3_uid191_normVal_uid55_fpLog2Test_in(55 downto 0);

    -- leftShiftStage2Idx3Pad3_uid190_normVal_uid55_fpLog2Test(CONSTANT,189)
    leftShiftStage2Idx3Pad3_uid190_normVal_uid55_fpLog2Test_q <= "000";

    -- leftShiftStage2Idx3_uid192_normVal_uid55_fpLog2Test(BITJOIN,191)@16
    leftShiftStage2Idx3_uid192_normVal_uid55_fpLog2Test_q <= leftShiftStage2Idx3Rng3_uid191_normVal_uid55_fpLog2Test_b & leftShiftStage2Idx3Pad3_uid190_normVal_uid55_fpLog2Test_q;

    -- leftShiftStage2Idx2Rng2_uid188_normVal_uid55_fpLog2Test(BITSELECT,187)@16
    leftShiftStage2Idx2Rng2_uid188_normVal_uid55_fpLog2Test_in <= leftShiftStage1_uid183_normVal_uid55_fpLog2Test_q(56 downto 0);
    leftShiftStage2Idx2Rng2_uid188_normVal_uid55_fpLog2Test_b <= leftShiftStage2Idx2Rng2_uid188_normVal_uid55_fpLog2Test_in(56 downto 0);

    -- leftShiftStage2Idx2_uid189_normVal_uid55_fpLog2Test(BITJOIN,188)@16
    leftShiftStage2Idx2_uid189_normVal_uid55_fpLog2Test_q <= leftShiftStage2Idx2Rng2_uid188_normVal_uid55_fpLog2Test_b & zs_uid143_countZ_uid54_fpLog2Test_q;

    -- leftShiftStage2Idx1Rng1_uid185_normVal_uid55_fpLog2Test(BITSELECT,184)@16
    leftShiftStage2Idx1Rng1_uid185_normVal_uid55_fpLog2Test_in <= leftShiftStage1_uid183_normVal_uid55_fpLog2Test_q(57 downto 0);
    leftShiftStage2Idx1Rng1_uid185_normVal_uid55_fpLog2Test_b <= leftShiftStage2Idx1Rng1_uid185_normVal_uid55_fpLog2Test_in(57 downto 0);

    -- leftShiftStage2Idx1_uid186_normVal_uid55_fpLog2Test(BITJOIN,185)@16
    leftShiftStage2Idx1_uid186_normVal_uid55_fpLog2Test_q <= leftShiftStage2Idx1Rng1_uid185_normVal_uid55_fpLog2Test_b & GND_q;

    -- leftShiftStage1Idx3Rng12_uid180_normVal_uid55_fpLog2Test(BITSELECT,179)@16
    leftShiftStage1Idx3Rng12_uid180_normVal_uid55_fpLog2Test_in <= leftShiftStage0_uid172_normVal_uid55_fpLog2Test_q(46 downto 0);
    leftShiftStage1Idx3Rng12_uid180_normVal_uid55_fpLog2Test_b <= leftShiftStage1Idx3Rng12_uid180_normVal_uid55_fpLog2Test_in(46 downto 0);

    -- leftShiftStage1Idx3Pad12_uid179_normVal_uid55_fpLog2Test(CONSTANT,178)
    leftShiftStage1Idx3Pad12_uid179_normVal_uid55_fpLog2Test_q <= "000000000000";

    -- leftShiftStage1Idx3_uid181_normVal_uid55_fpLog2Test(BITJOIN,180)@16
    leftShiftStage1Idx3_uid181_normVal_uid55_fpLog2Test_q <= leftShiftStage1Idx3Rng12_uid180_normVal_uid55_fpLog2Test_b & leftShiftStage1Idx3Pad12_uid179_normVal_uid55_fpLog2Test_q;

    -- leftShiftStage1Idx2Rng8_uid177_normVal_uid55_fpLog2Test(BITSELECT,176)@16
    leftShiftStage1Idx2Rng8_uid177_normVal_uid55_fpLog2Test_in <= leftShiftStage0_uid172_normVal_uid55_fpLog2Test_q(50 downto 0);
    leftShiftStage1Idx2Rng8_uid177_normVal_uid55_fpLog2Test_b <= leftShiftStage1Idx2Rng8_uid177_normVal_uid55_fpLog2Test_in(50 downto 0);

    -- leftShiftStage1Idx2_uid178_normVal_uid55_fpLog2Test(BITJOIN,177)@16
    leftShiftStage1Idx2_uid178_normVal_uid55_fpLog2Test_q <= leftShiftStage1Idx2Rng8_uid177_normVal_uid55_fpLog2Test_b & cstAllZWE_uid14_fpLog2Test_q;

    -- leftShiftStage1Idx1Rng4_uid174_normVal_uid55_fpLog2Test(BITSELECT,173)@16
    leftShiftStage1Idx1Rng4_uid174_normVal_uid55_fpLog2Test_in <= leftShiftStage0_uid172_normVal_uid55_fpLog2Test_q(54 downto 0);
    leftShiftStage1Idx1Rng4_uid174_normVal_uid55_fpLog2Test_b <= leftShiftStage1Idx1Rng4_uid174_normVal_uid55_fpLog2Test_in(54 downto 0);

    -- leftShiftStage1Idx1_uid175_normVal_uid55_fpLog2Test(BITJOIN,174)@16
    leftShiftStage1Idx1_uid175_normVal_uid55_fpLog2Test_q <= leftShiftStage1Idx1Rng4_uid174_normVal_uid55_fpLog2Test_b & zs_uid137_countZ_uid54_fpLog2Test_q;

    -- leftShiftStage0Idx3Rng48_uid169_normVal_uid55_fpLog2Test(BITSELECT,168)@16
    leftShiftStage0Idx3Rng48_uid169_normVal_uid55_fpLog2Test_in <= redist13_finalSumAbs_uid53_fpLog2Test_q_2_q(10 downto 0);
    leftShiftStage0Idx3Rng48_uid169_normVal_uid55_fpLog2Test_b <= leftShiftStage0Idx3Rng48_uid169_normVal_uid55_fpLog2Test_in(10 downto 0);

    -- leftShiftStage0Idx3Pad48_uid168_normVal_uid55_fpLog2Test(CONSTANT,167)
    leftShiftStage0Idx3Pad48_uid168_normVal_uid55_fpLog2Test_q <= "000000000000000000000000000000000000000000000000";

    -- leftShiftStage0Idx3_uid170_normVal_uid55_fpLog2Test(BITJOIN,169)@16
    leftShiftStage0Idx3_uid170_normVal_uid55_fpLog2Test_q <= leftShiftStage0Idx3Rng48_uid169_normVal_uid55_fpLog2Test_b & leftShiftStage0Idx3Pad48_uid168_normVal_uid55_fpLog2Test_q;

    -- redist4_vStage_uid121_countZ_uid54_fpLog2Test_b_1(DELAY,205)
    redist4_vStage_uid121_countZ_uid54_fpLog2Test_b_1 : dspba_delay
    GENERIC MAP ( width => 27, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => vStage_uid121_countZ_uid54_fpLog2Test_b, xout => redist4_vStage_uid121_countZ_uid54_fpLog2Test_b_1_q, ena => en(0), clk => clk, aclr => areset );

    -- leftShiftStage0Idx2_uid167_normVal_uid55_fpLog2Test(BITJOIN,166)@16
    leftShiftStage0Idx2_uid167_normVal_uid55_fpLog2Test_q <= redist4_vStage_uid121_countZ_uid54_fpLog2Test_b_1_q & zs_uid117_countZ_uid54_fpLog2Test_q;

    -- leftShiftStage0Idx1Rng16_uid163_normVal_uid55_fpLog2Test(BITSELECT,162)@16
    leftShiftStage0Idx1Rng16_uid163_normVal_uid55_fpLog2Test_in <= redist13_finalSumAbs_uid53_fpLog2Test_q_2_q(42 downto 0);
    leftShiftStage0Idx1Rng16_uid163_normVal_uid55_fpLog2Test_b <= leftShiftStage0Idx1Rng16_uid163_normVal_uid55_fpLog2Test_in(42 downto 0);

    -- leftShiftStage0Idx1_uid164_normVal_uid55_fpLog2Test(BITJOIN,163)@16
    leftShiftStage0Idx1_uid164_normVal_uid55_fpLog2Test_q <= leftShiftStage0Idx1Rng16_uid163_normVal_uid55_fpLog2Test_b & zs_uid125_countZ_uid54_fpLog2Test_q;

    -- redist13_finalSumAbs_uid53_fpLog2Test_q_2(DELAY,214)
    redist13_finalSumAbs_uid53_fpLog2Test_q_2 : dspba_delay
    GENERIC MAP ( width => 59, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => redist12_finalSumAbs_uid53_fpLog2Test_q_1_q, xout => redist13_finalSumAbs_uid53_fpLog2Test_q_2_q, ena => en(0), clk => clk, aclr => areset );

    -- leftShiftStageSel5Dto4_uid171_normVal_uid55_fpLog2Test(BITSELECT,170)@16
    leftShiftStageSel5Dto4_uid171_normVal_uid55_fpLog2Test_in <= r_uid152_countZ_uid54_fpLog2Test_q;
    leftShiftStageSel5Dto4_uid171_normVal_uid55_fpLog2Test_b <= leftShiftStageSel5Dto4_uid171_normVal_uid55_fpLog2Test_in(5 downto 4);

    -- leftShiftStage0_uid172_normVal_uid55_fpLog2Test(MUX,171)@16
    leftShiftStage0_uid172_normVal_uid55_fpLog2Test_s <= leftShiftStageSel5Dto4_uid171_normVal_uid55_fpLog2Test_b;
    leftShiftStage0_uid172_normVal_uid55_fpLog2Test_combproc: PROCESS (leftShiftStage0_uid172_normVal_uid55_fpLog2Test_s, en, redist13_finalSumAbs_uid53_fpLog2Test_q_2_q, leftShiftStage0Idx1_uid164_normVal_uid55_fpLog2Test_q, leftShiftStage0Idx2_uid167_normVal_uid55_fpLog2Test_q, leftShiftStage0Idx3_uid170_normVal_uid55_fpLog2Test_q)
    BEGIN
        CASE (leftShiftStage0_uid172_normVal_uid55_fpLog2Test_s) IS
            WHEN "00" => leftShiftStage0_uid172_normVal_uid55_fpLog2Test_q <= redist13_finalSumAbs_uid53_fpLog2Test_q_2_q;
            WHEN "01" => leftShiftStage0_uid172_normVal_uid55_fpLog2Test_q <= leftShiftStage0Idx1_uid164_normVal_uid55_fpLog2Test_q;
            WHEN "10" => leftShiftStage0_uid172_normVal_uid55_fpLog2Test_q <= leftShiftStage0Idx2_uid167_normVal_uid55_fpLog2Test_q;
            WHEN "11" => leftShiftStage0_uid172_normVal_uid55_fpLog2Test_q <= leftShiftStage0Idx3_uid170_normVal_uid55_fpLog2Test_q;
            WHEN OTHERS => leftShiftStage0_uid172_normVal_uid55_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- leftShiftStageSel3Dto2_uid182_normVal_uid55_fpLog2Test(BITSELECT,181)@16
    leftShiftStageSel3Dto2_uid182_normVal_uid55_fpLog2Test_in <= r_uid152_countZ_uid54_fpLog2Test_q(3 downto 0);
    leftShiftStageSel3Dto2_uid182_normVal_uid55_fpLog2Test_b <= leftShiftStageSel3Dto2_uid182_normVal_uid55_fpLog2Test_in(3 downto 2);

    -- leftShiftStage1_uid183_normVal_uid55_fpLog2Test(MUX,182)@16
    leftShiftStage1_uid183_normVal_uid55_fpLog2Test_s <= leftShiftStageSel3Dto2_uid182_normVal_uid55_fpLog2Test_b;
    leftShiftStage1_uid183_normVal_uid55_fpLog2Test_combproc: PROCESS (leftShiftStage1_uid183_normVal_uid55_fpLog2Test_s, en, leftShiftStage0_uid172_normVal_uid55_fpLog2Test_q, leftShiftStage1Idx1_uid175_normVal_uid55_fpLog2Test_q, leftShiftStage1Idx2_uid178_normVal_uid55_fpLog2Test_q, leftShiftStage1Idx3_uid181_normVal_uid55_fpLog2Test_q)
    BEGIN
        CASE (leftShiftStage1_uid183_normVal_uid55_fpLog2Test_s) IS
            WHEN "00" => leftShiftStage1_uid183_normVal_uid55_fpLog2Test_q <= leftShiftStage0_uid172_normVal_uid55_fpLog2Test_q;
            WHEN "01" => leftShiftStage1_uid183_normVal_uid55_fpLog2Test_q <= leftShiftStage1Idx1_uid175_normVal_uid55_fpLog2Test_q;
            WHEN "10" => leftShiftStage1_uid183_normVal_uid55_fpLog2Test_q <= leftShiftStage1Idx2_uid178_normVal_uid55_fpLog2Test_q;
            WHEN "11" => leftShiftStage1_uid183_normVal_uid55_fpLog2Test_q <= leftShiftStage1Idx3_uid181_normVal_uid55_fpLog2Test_q;
            WHEN OTHERS => leftShiftStage1_uid183_normVal_uid55_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- leftShiftStageSel1Dto0_uid193_normVal_uid55_fpLog2Test(BITSELECT,192)@16
    leftShiftStageSel1Dto0_uid193_normVal_uid55_fpLog2Test_in <= r_uid152_countZ_uid54_fpLog2Test_q(1 downto 0);
    leftShiftStageSel1Dto0_uid193_normVal_uid55_fpLog2Test_b <= leftShiftStageSel1Dto0_uid193_normVal_uid55_fpLog2Test_in(1 downto 0);

    -- leftShiftStage2_uid194_normVal_uid55_fpLog2Test(MUX,193)@16
    leftShiftStage2_uid194_normVal_uid55_fpLog2Test_s <= leftShiftStageSel1Dto0_uid193_normVal_uid55_fpLog2Test_b;
    leftShiftStage2_uid194_normVal_uid55_fpLog2Test_combproc: PROCESS (leftShiftStage2_uid194_normVal_uid55_fpLog2Test_s, en, leftShiftStage1_uid183_normVal_uid55_fpLog2Test_q, leftShiftStage2Idx1_uid186_normVal_uid55_fpLog2Test_q, leftShiftStage2Idx2_uid189_normVal_uid55_fpLog2Test_q, leftShiftStage2Idx3_uid192_normVal_uid55_fpLog2Test_q)
    BEGIN
        CASE (leftShiftStage2_uid194_normVal_uid55_fpLog2Test_s) IS
            WHEN "00" => leftShiftStage2_uid194_normVal_uid55_fpLog2Test_q <= leftShiftStage1_uid183_normVal_uid55_fpLog2Test_q;
            WHEN "01" => leftShiftStage2_uid194_normVal_uid55_fpLog2Test_q <= leftShiftStage2Idx1_uid186_normVal_uid55_fpLog2Test_q;
            WHEN "10" => leftShiftStage2_uid194_normVal_uid55_fpLog2Test_q <= leftShiftStage2Idx2_uid189_normVal_uid55_fpLog2Test_q;
            WHEN "11" => leftShiftStage2_uid194_normVal_uid55_fpLog2Test_q <= leftShiftStage2Idx3_uid192_normVal_uid55_fpLog2Test_q;
            WHEN OTHERS => leftShiftStage2_uid194_normVal_uid55_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- fracR_uid58_fpLog2Test(BITSELECT,57)@16
    fracR_uid58_fpLog2Test_in <= leftShiftStage2_uid194_normVal_uid55_fpLog2Test_q(57 downto 0);
    fracR_uid58_fpLog2Test_b <= fracR_uid58_fpLog2Test_in(57 downto 34);

    -- expFracConc_uid59_fpLog2Test(BITJOIN,58)@16
    expFracConc_uid59_fpLog2Test_q <= expRExt_uid57_fpLog2Test_q & fracR_uid58_fpLog2Test_b;

    -- redist11_expFracConc_uid59_fpLog2Test_q_1(DELAY,212)
    redist11_expFracConc_uid59_fpLog2Test_q_1 : dspba_delay
    GENERIC MAP ( width => 34, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => expFracConc_uid59_fpLog2Test_q, xout => redist11_expFracConc_uid59_fpLog2Test_q_1_q, ena => en(0), clk => clk, aclr => areset );

    -- expFracPostRnd_uid61_fpLog2Test(ADD,60)@17
    expFracPostRnd_uid61_fpLog2Test_a <= STD_LOGIC_VECTOR("0" & redist11_expFracConc_uid59_fpLog2Test_q_1_q);
    expFracPostRnd_uid61_fpLog2Test_b <= STD_LOGIC_VECTOR("0000000000000000000000000000000000" & VCC_q);
    expFracPostRnd_uid61_fpLog2Test_o <= STD_LOGIC_VECTOR(UNSIGNED(expFracPostRnd_uid61_fpLog2Test_a) + UNSIGNED(expFracPostRnd_uid61_fpLog2Test_b));
    expFracPostRnd_uid61_fpLog2Test_q <= expFracPostRnd_uid61_fpLog2Test_o(34 downto 0);

    -- expR_uid63_fpLog2Test(BITSELECT,62)@17
    expR_uid63_fpLog2Test_in <= expFracPostRnd_uid61_fpLog2Test_q(31 downto 0);
    expR_uid63_fpLog2Test_b <= expR_uid63_fpLog2Test_in(31 downto 24);

    -- invSignX_uid67_fpLog2Test(LOGICAL,66)@13
    invSignX_uid67_fpLog2Test_a <= redist25_signX_uid7_fpLog2Test_b_13_q;
    invSignX_uid67_fpLog2Test_q <= not (invSignX_uid67_fpLog2Test_a);

    -- excI_x_uid21_fpLog2Test(LOGICAL,20)@13
    excI_x_uid21_fpLog2Test_a <= expXIsMax_uid18_fpLog2Test_q;
    excI_x_uid21_fpLog2Test_b <= redist21_fracXIsZero_uid19_fpLog2Test_q_3_q;
    excI_x_uid21_fpLog2Test_q <= excI_x_uid21_fpLog2Test_a and excI_x_uid21_fpLog2Test_b;

    -- excRInfC1_uid68_fpLog2Test(LOGICAL,67)@13
    excRInfC1_uid68_fpLog2Test_a <= excI_x_uid21_fpLog2Test_q;
    excRInfC1_uid68_fpLog2Test_b <= invSignX_uid67_fpLog2Test_q;
    excRInfC1_uid68_fpLog2Test_q <= excRInfC1_uid68_fpLog2Test_a and excRInfC1_uid68_fpLog2Test_b;

    -- excRInf_uid69_fpLog2Test(LOGICAL,68)@13
    excRInf_uid69_fpLog2Test_a <= excRInfC1_uid68_fpLog2Test_q;
    excRInf_uid69_fpLog2Test_b <= excZ_x_uid17_fpLog2Test_q;
    excRInf_uid69_fpLog2Test_q <= excRInf_uid69_fpLog2Test_a or excRInf_uid69_fpLog2Test_b;

    -- FPOne_uid64_fpLog2Test(BITJOIN,63)@0
    FPOne_uid64_fpLog2Test_q <= GND_q & cstBias_uid9_fpLog2Test_q & cstAllZWF_uid8_fpLog2Test_q;

    -- excRZero_uid66_fpLog2Test(LOGICAL,65)@0 + 1
    excRZero_uid66_fpLog2Test_a <= a;
    excRZero_uid66_fpLog2Test_b <= FPOne_uid64_fpLog2Test_q;
    excRZero_uid66_fpLog2Test_qi <= "1" WHEN excRZero_uid66_fpLog2Test_a = excRZero_uid66_fpLog2Test_b ELSE "0";
    excRZero_uid66_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => excRZero_uid66_fpLog2Test_qi, xout => excRZero_uid66_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- redist10_excRZero_uid66_fpLog2Test_q_13(DELAY,211)
    redist10_excRZero_uid66_fpLog2Test_q_13 : dspba_delay
    GENERIC MAP ( width => 1, depth => 12, reset_kind => "ASYNC" )
    PORT MAP ( xin => excRZero_uid66_fpLog2Test_q, xout => redist10_excRZero_uid66_fpLog2Test_q_13_q, ena => en(0), clk => clk, aclr => areset );

    -- concExc_uid80_fpLog2Test(BITJOIN,79)@13
    concExc_uid80_fpLog2Test_q <= excRNaN_uid72_fpLog2Test_q & excRInf_uid69_fpLog2Test_q & redist10_excRZero_uid66_fpLog2Test_q_13_q;

    -- excREnc_uid81_fpLog2Test(LOOKUP,80)@13 + 1
    excREnc_uid81_fpLog2Test_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            excREnc_uid81_fpLog2Test_q <= "01";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                CASE (concExc_uid80_fpLog2Test_q) IS
                    WHEN "000" => excREnc_uid81_fpLog2Test_q <= "01";
                    WHEN "001" => excREnc_uid81_fpLog2Test_q <= "00";
                    WHEN "010" => excREnc_uid81_fpLog2Test_q <= "10";
                    WHEN "011" => excREnc_uid81_fpLog2Test_q <= "00";
                    WHEN "100" => excREnc_uid81_fpLog2Test_q <= "11";
                    WHEN "101" => excREnc_uid81_fpLog2Test_q <= "00";
                    WHEN "110" => excREnc_uid81_fpLog2Test_q <= "00";
                    WHEN "111" => excREnc_uid81_fpLog2Test_q <= "00";
                    WHEN OTHERS => -- unreachable
                                   excREnc_uid81_fpLog2Test_q <= (others => '-');
                END CASE;
            END IF;
        END IF;
    END PROCESS;

    -- redist8_excREnc_uid81_fpLog2Test_q_4(DELAY,209)
    redist8_excREnc_uid81_fpLog2Test_q_4 : dspba_delay
    GENERIC MAP ( width => 2, depth => 3, reset_kind => "ASYNC" )
    PORT MAP ( xin => excREnc_uid81_fpLog2Test_q, xout => redist8_excREnc_uid81_fpLog2Test_q_4_q, ena => en(0), clk => clk, aclr => areset );

    -- expRPostExc_uid89_fpLog2Test(MUX,88)@17
    expRPostExc_uid89_fpLog2Test_s <= redist8_excREnc_uid81_fpLog2Test_q_4_q;
    expRPostExc_uid89_fpLog2Test_combproc: PROCESS (expRPostExc_uid89_fpLog2Test_s, en, cstAllZWE_uid14_fpLog2Test_q, expR_uid63_fpLog2Test_b, cstAllOWE_uid12_fpLog2Test_q)
    BEGIN
        CASE (expRPostExc_uid89_fpLog2Test_s) IS
            WHEN "00" => expRPostExc_uid89_fpLog2Test_q <= cstAllZWE_uid14_fpLog2Test_q;
            WHEN "01" => expRPostExc_uid89_fpLog2Test_q <= expR_uid63_fpLog2Test_b;
            WHEN "10" => expRPostExc_uid89_fpLog2Test_q <= cstAllOWE_uid12_fpLog2Test_q;
            WHEN "11" => expRPostExc_uid89_fpLog2Test_q <= cstAllOWE_uid12_fpLog2Test_q;
            WHEN OTHERS => expRPostExc_uid89_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- oneFracRPostExc2_uid82_fpLog2Test(CONSTANT,81)
    oneFracRPostExc2_uid82_fpLog2Test_q <= "00000000000000000000001";

    -- fracR_uid62_fpLog2Test(BITSELECT,61)@17
    fracR_uid62_fpLog2Test_in <= expFracPostRnd_uid61_fpLog2Test_q(23 downto 0);
    fracR_uid62_fpLog2Test_b <= fracR_uid62_fpLog2Test_in(23 downto 1);

    -- fracRPostExc_uid85_fpLog2Test(MUX,84)@17
    fracRPostExc_uid85_fpLog2Test_s <= redist8_excREnc_uid81_fpLog2Test_q_4_q;
    fracRPostExc_uid85_fpLog2Test_combproc: PROCESS (fracRPostExc_uid85_fpLog2Test_s, en, cstAllZWF_uid8_fpLog2Test_q, fracR_uid62_fpLog2Test_b, oneFracRPostExc2_uid82_fpLog2Test_q)
    BEGIN
        CASE (fracRPostExc_uid85_fpLog2Test_s) IS
            WHEN "00" => fracRPostExc_uid85_fpLog2Test_q <= cstAllZWF_uid8_fpLog2Test_q;
            WHEN "01" => fracRPostExc_uid85_fpLog2Test_q <= fracR_uid62_fpLog2Test_b;
            WHEN "10" => fracRPostExc_uid85_fpLog2Test_q <= cstAllZWF_uid8_fpLog2Test_q;
            WHEN "11" => fracRPostExc_uid85_fpLog2Test_q <= oneFracRPostExc2_uid82_fpLog2Test_q;
            WHEN OTHERS => fracRPostExc_uid85_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- RLog2_uid90_fpLog2Test(BITJOIN,89)@17
    RLog2_uid90_fpLog2Test_q <= redist9_signRFull_uid79_fpLog2Test_q_3_q & expRPostExc_uid89_fpLog2Test_q & fracRPostExc_uid85_fpLog2Test_q;

    -- xOut(GPOUT,4)@17
    q <= RLog2_uid90_fpLog2Test_q;

END normal;
