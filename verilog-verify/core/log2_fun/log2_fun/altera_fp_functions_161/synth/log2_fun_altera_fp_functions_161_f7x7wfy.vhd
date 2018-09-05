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

-- VHDL created from log2_fun_altera_fp_functions_161_f7x7wfy
-- VHDL created on Mon Jul 02 14:05:47 2018


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

entity log2_fun_altera_fp_functions_161_f7x7wfy is
    port (
        a : in std_logic_vector(25 downto 0);  -- float26_m17
        en : in std_logic_vector(0 downto 0);  -- ufix1
        q : out std_logic_vector(25 downto 0);  -- float26_m17
        clk : in std_logic;
        areset : in std_logic
    );
end log2_fun_altera_fp_functions_161_f7x7wfy;

architecture normal of log2_fun_altera_fp_functions_161_f7x7wfy is

    attribute altera_attribute : string;
    attribute altera_attribute of normal : architecture is "-name PHYSICAL_SYNTHESIS_REGISTER_DUPLICATION ON; -name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007";
    
    signal GND_q : STD_LOGIC_VECTOR (0 downto 0);
    signal VCC_q : STD_LOGIC_VECTOR (0 downto 0);
    signal expX_uid6_fpLog2Test_in : STD_LOGIC_VECTOR (25 downto 0);
    signal expX_uid6_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal signX_uid7_fpLog2Test_in : STD_LOGIC_VECTOR (25 downto 0);
    signal signX_uid7_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal cstAllZWF_uid8_fpLog2Test_q : STD_LOGIC_VECTOR (16 downto 0);
    signal cstBias_uid9_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal cstBiasMO_uid10_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal cstAllOWE_uid12_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal cstAllZWE_uid14_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal frac_x_uid16_fpLog2Test_in : STD_LOGIC_VECTOR (25 downto 0);
    signal frac_x_uid16_fpLog2Test_b : STD_LOGIC_VECTOR (16 downto 0);
    signal excZ_x_uid17_fpLog2Test_a : STD_LOGIC_VECTOR (7 downto 0);
    signal excZ_x_uid17_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal excZ_x_uid17_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal expXIsMax_uid18_fpLog2Test_a : STD_LOGIC_VECTOR (7 downto 0);
    signal expXIsMax_uid18_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal expXIsMax_uid18_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal fracXIsZero_uid19_fpLog2Test_a : STD_LOGIC_VECTOR (16 downto 0);
    signal fracXIsZero_uid19_fpLog2Test_b : STD_LOGIC_VECTOR (16 downto 0);
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
    signal excR_x_uid25_fpLog2Test_qi : STD_LOGIC_VECTOR (0 downto 0);
    signal excR_x_uid25_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal e_uid28_fpLog2Test_a : STD_LOGIC_VECTOR (8 downto 0);
    signal e_uid28_fpLog2Test_b : STD_LOGIC_VECTOR (8 downto 0);
    signal e_uid28_fpLog2Test_o : STD_LOGIC_VECTOR (8 downto 0);
    signal e_uid28_fpLog2Test_q : STD_LOGIC_VECTOR (8 downto 0);
    signal c_uid29_fpLog2Test_a : STD_LOGIC_VECTOR (7 downto 0);
    signal c_uid29_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal c_uid29_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal addrFull_uid30_fpLog2Test_q : STD_LOGIC_VECTOR (17 downto 0);
    signal yAddr_uid32_fpLog2Test_in : STD_LOGIC_VECTOR (17 downto 0);
    signal yAddr_uid32_fpLog2Test_b : STD_LOGIC_VECTOR (6 downto 0);
    signal zPPolyEval_uid33_fpLog2Test_in : STD_LOGIC_VECTOR (10 downto 0);
    signal zPPolyEval_uid33_fpLog2Test_b : STD_LOGIC_VECTOR (10 downto 0);
    signal peOR_uid35_fpLog2Test_in : STD_LOGIC_VECTOR (24 downto 0);
    signal peOR_uid35_fpLog2Test_b : STD_LOGIC_VECTOR (19 downto 0);
    signal aPostPad_uid37_fpLog2Test_q : STD_LOGIC_VECTOR (17 downto 0);
    signal oMz_uid38_fpLog2Test_a : STD_LOGIC_VECTOR (18 downto 0);
    signal oMz_uid38_fpLog2Test_b : STD_LOGIC_VECTOR (18 downto 0);
    signal oMz_uid38_fpLog2Test_o : STD_LOGIC_VECTOR (18 downto 0);
    signal oMz_uid38_fpLog2Test_q : STD_LOGIC_VECTOR (18 downto 0);
    signal sEz_uid41_fpLog2Test_q : STD_LOGIC_VECTOR (18 downto 0);
    signal multTermOne_uid42_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal multTermOne_uid42_fpLog2Test_q : STD_LOGIC_VECTOR (18 downto 0);
    signal wideZero_uid44_fpLog2Test_q : STD_LOGIC_VECTOR (8 downto 0);
    signal addTermOne_uid45_fpLog2Test_s : STD_LOGIC_VECTOR (0 downto 0);
    signal addTermOne_uid45_fpLog2Test_q : STD_LOGIC_VECTOR (8 downto 0);
    signal lowRangeB_uid46_fpLog2Test_in : STD_LOGIC_VECTOR (35 downto 0);
    signal lowRangeB_uid46_fpLog2Test_b : STD_LOGIC_VECTOR (35 downto 0);
    signal highBBits_uid47_fpLog2Test_in : STD_LOGIC_VECTOR (38 downto 0);
    signal highBBits_uid47_fpLog2Test_b : STD_LOGIC_VECTOR (2 downto 0);
    signal finalSumsumAHighB_uid48_fpLog2Test_a : STD_LOGIC_VECTOR (9 downto 0);
    signal finalSumsumAHighB_uid48_fpLog2Test_b : STD_LOGIC_VECTOR (9 downto 0);
    signal finalSumsumAHighB_uid48_fpLog2Test_o : STD_LOGIC_VECTOR (9 downto 0);
    signal finalSumsumAHighB_uid48_fpLog2Test_q : STD_LOGIC_VECTOR (9 downto 0);
    signal finalSum_uid49_fpLog2Test_q : STD_LOGIC_VECTOR (45 downto 0);
    signal msbUFinalSum_uid50_fpLog2Test_in : STD_LOGIC_VECTOR (45 downto 0);
    signal msbUFinalSum_uid50_fpLog2Test_b : STD_LOGIC_VECTOR (0 downto 0);
    signal finalSumOneComp_uid52_fpLog2Test_a : STD_LOGIC_VECTOR (45 downto 0);
    signal finalSumOneComp_uid52_fpLog2Test_b : STD_LOGIC_VECTOR (45 downto 0);
    signal finalSumOneComp_uid52_fpLog2Test_q : STD_LOGIC_VECTOR (45 downto 0);
    signal finalSumAbs_uid53_fpLog2Test_a : STD_LOGIC_VECTOR (46 downto 0);
    signal finalSumAbs_uid53_fpLog2Test_b : STD_LOGIC_VECTOR (46 downto 0);
    signal finalSumAbs_uid53_fpLog2Test_o : STD_LOGIC_VECTOR (46 downto 0);
    signal finalSumAbs_uid53_fpLog2Test_q : STD_LOGIC_VECTOR (46 downto 0);
    signal cstMSBFinalSumPBias_uid56_fpLog2Test_q : STD_LOGIC_VECTOR (8 downto 0);
    signal expRExt_uid57_fpLog2Test_a : STD_LOGIC_VECTOR (9 downto 0);
    signal expRExt_uid57_fpLog2Test_b : STD_LOGIC_VECTOR (9 downto 0);
    signal expRExt_uid57_fpLog2Test_o : STD_LOGIC_VECTOR (9 downto 0);
    signal expRExt_uid57_fpLog2Test_q : STD_LOGIC_VECTOR (9 downto 0);
    signal fracR_uid58_fpLog2Test_in : STD_LOGIC_VECTOR (45 downto 0);
    signal fracR_uid58_fpLog2Test_b : STD_LOGIC_VECTOR (17 downto 0);
    signal expFracConc_uid59_fpLog2Test_q : STD_LOGIC_VECTOR (27 downto 0);
    signal expFracPostRnd_uid61_fpLog2Test_a : STD_LOGIC_VECTOR (28 downto 0);
    signal expFracPostRnd_uid61_fpLog2Test_b : STD_LOGIC_VECTOR (28 downto 0);
    signal expFracPostRnd_uid61_fpLog2Test_o : STD_LOGIC_VECTOR (28 downto 0);
    signal expFracPostRnd_uid61_fpLog2Test_q : STD_LOGIC_VECTOR (28 downto 0);
    signal fracR_uid62_fpLog2Test_in : STD_LOGIC_VECTOR (17 downto 0);
    signal fracR_uid62_fpLog2Test_b : STD_LOGIC_VECTOR (16 downto 0);
    signal expR_uid63_fpLog2Test_in : STD_LOGIC_VECTOR (25 downto 0);
    signal expR_uid63_fpLog2Test_b : STD_LOGIC_VECTOR (7 downto 0);
    signal FPOne_uid64_fpLog2Test_q : STD_LOGIC_VECTOR (25 downto 0);
    signal excRZero_uid66_fpLog2Test_a : STD_LOGIC_VECTOR (25 downto 0);
    signal excRZero_uid66_fpLog2Test_b : STD_LOGIC_VECTOR (25 downto 0);
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
    signal oneFracRPostExc2_uid82_fpLog2Test_q : STD_LOGIC_VECTOR (16 downto 0);
    signal fracRPostExc_uid85_fpLog2Test_s : STD_LOGIC_VECTOR (1 downto 0);
    signal fracRPostExc_uid85_fpLog2Test_q : STD_LOGIC_VECTOR (16 downto 0);
    signal expRPostExc_uid89_fpLog2Test_s : STD_LOGIC_VECTOR (1 downto 0);
    signal expRPostExc_uid89_fpLog2Test_q : STD_LOGIC_VECTOR (7 downto 0);
    signal RLog2_uid90_fpLog2Test_q : STD_LOGIC_VECTOR (25 downto 0);
    signal memoryC0_uid92_lnTables_q : STD_LOGIC_VECTOR (23 downto 0);
    signal memoryC1_uid95_lnTables_q : STD_LOGIC_VECTOR (15 downto 0);
    signal memoryC2_uid98_lnTables_q : STD_LOGIC_VECTOR (9 downto 0);
    signal yT1_uid104_invPolyEval_in : STD_LOGIC_VECTOR (10 downto 0);
    signal yT1_uid104_invPolyEval_b : STD_LOGIC_VECTOR (9 downto 0);
    signal lowRangeB_uid106_invPolyEval_in : STD_LOGIC_VECTOR (0 downto 0);
    signal lowRangeB_uid106_invPolyEval_b : STD_LOGIC_VECTOR (0 downto 0);
    signal highBBits_uid107_invPolyEval_in : STD_LOGIC_VECTOR (10 downto 0);
    signal highBBits_uid107_invPolyEval_b : STD_LOGIC_VECTOR (9 downto 0);
    signal s1sumAHighB_uid108_invPolyEval_a : STD_LOGIC_VECTOR (16 downto 0);
    signal s1sumAHighB_uid108_invPolyEval_b : STD_LOGIC_VECTOR (16 downto 0);
    signal s1sumAHighB_uid108_invPolyEval_o : STD_LOGIC_VECTOR (16 downto 0);
    signal s1sumAHighB_uid108_invPolyEval_q : STD_LOGIC_VECTOR (16 downto 0);
    signal s1_uid109_invPolyEval_q : STD_LOGIC_VECTOR (17 downto 0);
    signal lowRangeB_uid112_invPolyEval_in : STD_LOGIC_VECTOR (1 downto 0);
    signal lowRangeB_uid112_invPolyEval_b : STD_LOGIC_VECTOR (1 downto 0);
    signal highBBits_uid113_invPolyEval_in : STD_LOGIC_VECTOR (18 downto 0);
    signal highBBits_uid113_invPolyEval_b : STD_LOGIC_VECTOR (16 downto 0);
    signal s2sumAHighB_uid114_invPolyEval_a : STD_LOGIC_VECTOR (24 downto 0);
    signal s2sumAHighB_uid114_invPolyEval_b : STD_LOGIC_VECTOR (24 downto 0);
    signal s2sumAHighB_uid114_invPolyEval_o : STD_LOGIC_VECTOR (24 downto 0);
    signal s2sumAHighB_uid114_invPolyEval_q : STD_LOGIC_VECTOR (24 downto 0);
    signal s2_uid115_invPolyEval_q : STD_LOGIC_VECTOR (26 downto 0);
    signal zs_uid117_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (31 downto 0);
    signal rVStage_uid118_countZ_uid54_fpLog2Test_in : STD_LOGIC_VECTOR (46 downto 0);
    signal rVStage_uid118_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (31 downto 0);
    signal vCount_uid119_countZ_uid54_fpLog2Test_a : STD_LOGIC_VECTOR (31 downto 0);
    signal vCount_uid119_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (31 downto 0);
    signal vCount_uid119_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (0 downto 0);
    signal mO_uid120_countZ_uid54_fpLog2Test_q : STD_LOGIC_VECTOR (16 downto 0);
    signal vStage_uid121_countZ_uid54_fpLog2Test_in : STD_LOGIC_VECTOR (14 downto 0);
    signal vStage_uid121_countZ_uid54_fpLog2Test_b : STD_LOGIC_VECTOR (14 downto 0);
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
    signal osig_uid155_pT1_uid105_invPolyEval_in : STD_LOGIC_VECTOR (19 downto 0);
    signal osig_uid155_pT1_uid105_invPolyEval_b : STD_LOGIC_VECTOR (10 downto 0);
    signal osig_uid158_pT2_uid111_invPolyEval_in : STD_LOGIC_VECTOR (28 downto 0);
    signal osig_uid158_pT2_uid111_invPolyEval_b : STD_LOGIC_VECTOR (18 downto 0);
    signal leftShiftStage0Idx1Rng16_uid163_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (30 downto 0);
    signal leftShiftStage0Idx1Rng16_uid163_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (30 downto 0);
    signal leftShiftStage0Idx1_uid164_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (46 downto 0);
    signal leftShiftStage0Idx2_uid167_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (46 downto 0);
    signal leftShiftStage0Idx3_uid168_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (46 downto 0);
    signal leftShiftStageSel5Dto4_uid169_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (5 downto 0);
    signal leftShiftStageSel5Dto4_uid169_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage0_uid170_normVal_uid55_fpLog2Test_s : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage0_uid170_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (46 downto 0);
    signal leftShiftStage1Idx1Rng4_uid172_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (42 downto 0);
    signal leftShiftStage1Idx1Rng4_uid172_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (42 downto 0);
    signal leftShiftStage1Idx1_uid173_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (46 downto 0);
    signal leftShiftStage1Idx2Rng8_uid175_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (38 downto 0);
    signal leftShiftStage1Idx2Rng8_uid175_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (38 downto 0);
    signal leftShiftStage1Idx2_uid176_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (46 downto 0);
    signal leftShiftStage1Idx3Pad12_uid177_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (11 downto 0);
    signal leftShiftStage1Idx3Rng12_uid178_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (34 downto 0);
    signal leftShiftStage1Idx3Rng12_uid178_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (34 downto 0);
    signal leftShiftStage1Idx3_uid179_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (46 downto 0);
    signal leftShiftStageSel3Dto2_uid180_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (3 downto 0);
    signal leftShiftStageSel3Dto2_uid180_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage1_uid181_normVal_uid55_fpLog2Test_s : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage1_uid181_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (46 downto 0);
    signal leftShiftStage2Idx1Rng1_uid183_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (45 downto 0);
    signal leftShiftStage2Idx1Rng1_uid183_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (45 downto 0);
    signal leftShiftStage2Idx1_uid184_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (46 downto 0);
    signal leftShiftStage2Idx2Rng2_uid186_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (44 downto 0);
    signal leftShiftStage2Idx2Rng2_uid186_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (44 downto 0);
    signal leftShiftStage2Idx2_uid187_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (46 downto 0);
    signal leftShiftStage2Idx3Pad3_uid188_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (2 downto 0);
    signal leftShiftStage2Idx3Rng3_uid189_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (43 downto 0);
    signal leftShiftStage2Idx3Rng3_uid189_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (43 downto 0);
    signal leftShiftStage2Idx3_uid190_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (46 downto 0);
    signal leftShiftStageSel1Dto0_uid191_normVal_uid55_fpLog2Test_in : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStageSel1Dto0_uid191_normVal_uid55_fpLog2Test_b : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage2_uid192_normVal_uid55_fpLog2Test_s : STD_LOGIC_VECTOR (1 downto 0);
    signal leftShiftStage2_uid192_normVal_uid55_fpLog2Test_q : STD_LOGIC_VECTOR (46 downto 0);
    type postPEMul_uid43_fpLog2Test_cma_a0type is array(0 to 0) of SIGNED(18 downto 0);
    signal postPEMul_uid43_fpLog2Test_cma_a0 : postPEMul_uid43_fpLog2Test_cma_a0type;
    attribute preserve : boolean;
    attribute preserve of postPEMul_uid43_fpLog2Test_cma_a0 : signal is true;
    signal postPEMul_uid43_fpLog2Test_cma_a1 : postPEMul_uid43_fpLog2Test_cma_a0type;
    attribute preserve of postPEMul_uid43_fpLog2Test_cma_a1 : signal is true;
    type postPEMul_uid43_fpLog2Test_cma_c0type is array(0 to 0) of UNSIGNED(19 downto 0);
    signal postPEMul_uid43_fpLog2Test_cma_c0 : postPEMul_uid43_fpLog2Test_cma_c0type;
    attribute preserve of postPEMul_uid43_fpLog2Test_cma_c0 : signal is true;
    signal postPEMul_uid43_fpLog2Test_cma_c1 : postPEMul_uid43_fpLog2Test_cma_c0type;
    attribute preserve of postPEMul_uid43_fpLog2Test_cma_c1 : signal is true;
    type postPEMul_uid43_fpLog2Test_cma_rtype is array(0 to 0) of SIGNED(20 downto 0);
    signal postPEMul_uid43_fpLog2Test_cma_r : postPEMul_uid43_fpLog2Test_cma_rtype;
    type postPEMul_uid43_fpLog2Test_cma_ptype is array(0 to 0) of SIGNED(39 downto 0);
    signal postPEMul_uid43_fpLog2Test_cma_p : postPEMul_uid43_fpLog2Test_cma_ptype;
    signal postPEMul_uid43_fpLog2Test_cma_u : postPEMul_uid43_fpLog2Test_cma_ptype;
    signal postPEMul_uid43_fpLog2Test_cma_w : postPEMul_uid43_fpLog2Test_cma_ptype;
    signal postPEMul_uid43_fpLog2Test_cma_x : postPEMul_uid43_fpLog2Test_cma_ptype;
    signal postPEMul_uid43_fpLog2Test_cma_y : postPEMul_uid43_fpLog2Test_cma_ptype;
    signal postPEMul_uid43_fpLog2Test_cma_s : postPEMul_uid43_fpLog2Test_cma_ptype;
    signal postPEMul_uid43_fpLog2Test_cma_qq : STD_LOGIC_VECTOR (38 downto 0);
    signal postPEMul_uid43_fpLog2Test_cma_q : STD_LOGIC_VECTOR (38 downto 0);
    type prodXY_uid154_pT1_uid105_invPolyEval_cma_a0type is array(0 to 0) of UNSIGNED(9 downto 0);
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_a0 : prodXY_uid154_pT1_uid105_invPolyEval_cma_a0type;
    attribute preserve of prodXY_uid154_pT1_uid105_invPolyEval_cma_a0 : signal is true;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_a1 : prodXY_uid154_pT1_uid105_invPolyEval_cma_a0type;
    attribute preserve of prodXY_uid154_pT1_uid105_invPolyEval_cma_a1 : signal is true;
    type prodXY_uid154_pT1_uid105_invPolyEval_cma_c0type is array(0 to 0) of SIGNED(10 downto 0);
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_c0 : prodXY_uid154_pT1_uid105_invPolyEval_cma_c0type;
    attribute preserve of prodXY_uid154_pT1_uid105_invPolyEval_cma_c0 : signal is true;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_c1 : prodXY_uid154_pT1_uid105_invPolyEval_cma_c0type;
    attribute preserve of prodXY_uid154_pT1_uid105_invPolyEval_cma_c1 : signal is true;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_l : prodXY_uid154_pT1_uid105_invPolyEval_cma_c0type;
    type prodXY_uid154_pT1_uid105_invPolyEval_cma_ptype is array(0 to 0) of SIGNED(21 downto 0);
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_p : prodXY_uid154_pT1_uid105_invPolyEval_cma_ptype;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_u : prodXY_uid154_pT1_uid105_invPolyEval_cma_ptype;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_w : prodXY_uid154_pT1_uid105_invPolyEval_cma_ptype;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_x : prodXY_uid154_pT1_uid105_invPolyEval_cma_ptype;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_y : prodXY_uid154_pT1_uid105_invPolyEval_cma_ptype;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_s : prodXY_uid154_pT1_uid105_invPolyEval_cma_ptype;
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_qq : STD_LOGIC_VECTOR (20 downto 0);
    signal prodXY_uid154_pT1_uid105_invPolyEval_cma_q : STD_LOGIC_VECTOR (19 downto 0);
    type prodXY_uid157_pT2_uid111_invPolyEval_cma_a0type is array(0 to 0) of UNSIGNED(10 downto 0);
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_a0 : prodXY_uid157_pT2_uid111_invPolyEval_cma_a0type;
    attribute preserve of prodXY_uid157_pT2_uid111_invPolyEval_cma_a0 : signal is true;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_a1 : prodXY_uid157_pT2_uid111_invPolyEval_cma_a0type;
    attribute preserve of prodXY_uid157_pT2_uid111_invPolyEval_cma_a1 : signal is true;
    type prodXY_uid157_pT2_uid111_invPolyEval_cma_c0type is array(0 to 0) of SIGNED(17 downto 0);
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_c0 : prodXY_uid157_pT2_uid111_invPolyEval_cma_c0type;
    attribute preserve of prodXY_uid157_pT2_uid111_invPolyEval_cma_c0 : signal is true;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_c1 : prodXY_uid157_pT2_uid111_invPolyEval_cma_c0type;
    attribute preserve of prodXY_uid157_pT2_uid111_invPolyEval_cma_c1 : signal is true;
    type prodXY_uid157_pT2_uid111_invPolyEval_cma_ltype is array(0 to 0) of SIGNED(11 downto 0);
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_l : prodXY_uid157_pT2_uid111_invPolyEval_cma_ltype;
    type prodXY_uid157_pT2_uid111_invPolyEval_cma_ptype is array(0 to 0) of SIGNED(29 downto 0);
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_p : prodXY_uid157_pT2_uid111_invPolyEval_cma_ptype;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_u : prodXY_uid157_pT2_uid111_invPolyEval_cma_ptype;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_w : prodXY_uid157_pT2_uid111_invPolyEval_cma_ptype;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_x : prodXY_uid157_pT2_uid111_invPolyEval_cma_ptype;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_y : prodXY_uid157_pT2_uid111_invPolyEval_cma_ptype;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_s : prodXY_uid157_pT2_uid111_invPolyEval_cma_ptype;
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_qq : STD_LOGIC_VECTOR (28 downto 0);
    signal prodXY_uid157_pT2_uid111_invPolyEval_cma_q : STD_LOGIC_VECTOR (28 downto 0);
    signal redist0_r_uid152_countZ_uid54_fpLog2Test_q_1_q : STD_LOGIC_VECTOR (5 downto 0);
    signal redist1_vStage_uid134_countZ_uid54_fpLog2Test_b_1_q : STD_LOGIC_VECTOR (7 downto 0);
    signal redist2_rVStage_uid132_countZ_uid54_fpLog2Test_b_1_q : STD_LOGIC_VECTOR (7 downto 0);
    signal redist3_vCount_uid127_countZ_uid54_fpLog2Test_q_1_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist4_vStage_uid121_countZ_uid54_fpLog2Test_b_1_q : STD_LOGIC_VECTOR (14 downto 0);
    signal redist5_vCount_uid119_countZ_uid54_fpLog2Test_q_1_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist6_s1_uid109_invPolyEval_q_1_q : STD_LOGIC_VECTOR (17 downto 0);
    signal redist7_excREnc_uid81_fpLog2Test_q_4_q : STD_LOGIC_VECTOR (1 downto 0);
    signal redist8_signRFull_uid79_fpLog2Test_q_3_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist9_excRZero_uid66_fpLog2Test_q_10_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist10_finalSumAbs_uid53_fpLog2Test_q_2_q : STD_LOGIC_VECTOR (46 downto 0);
    signal redist11_peOR_uid35_fpLog2Test_b_1_q : STD_LOGIC_VECTOR (19 downto 0);
    signal redist13_yAddr_uid32_fpLog2Test_b_3_q : STD_LOGIC_VECTOR (6 downto 0);
    signal redist14_yAddr_uid32_fpLog2Test_b_7_q : STD_LOGIC_VECTOR (6 downto 0);
    signal redist15_c_uid29_fpLog2Test_q_8_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist16_c_uid29_fpLog2Test_q_10_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist17_c_uid29_fpLog2Test_q_11_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist18_fracXIsZero_uid19_fpLog2Test_q_2_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist19_excZ_x_uid17_fpLog2Test_q_1_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist21_signX_uid7_fpLog2Test_b_10_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_reset0 : std_logic;
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_ia : STD_LOGIC_VECTOR (10 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_aa : STD_LOGIC_VECTOR (1 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_ab : STD_LOGIC_VECTOR (1 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_iq : STD_LOGIC_VECTOR (10 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_q : STD_LOGIC_VECTOR (10 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_q : STD_LOGIC_VECTOR (1 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i : UNSIGNED (1 downto 0);
    attribute preserve of redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i : signal is true;
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_eq : std_logic;
    attribute preserve of redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_eq : signal is true;
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_s : STD_LOGIC_VECTOR (0 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_q : STD_LOGIC_VECTOR (1 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_wraddr_q : STD_LOGIC_VECTOR (1 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_last_q : STD_LOGIC_VECTOR (1 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmp_a : STD_LOGIC_VECTOR (1 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmp_b : STD_LOGIC_VECTOR (1 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmp_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmpReg_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_notEnable_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_notEnable_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_nor_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_nor_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_nor_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena_q : STD_LOGIC_VECTOR (0 downto 0);
    attribute preserve of redist12_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena_q : signal is true;
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist12_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_mem_reset0 : std_logic;
    signal redist20_frac_x_uid16_fpLog2Test_b_8_mem_ia : STD_LOGIC_VECTOR (16 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_mem_aa : STD_LOGIC_VECTOR (2 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_mem_ab : STD_LOGIC_VECTOR (2 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_mem_iq : STD_LOGIC_VECTOR (16 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_mem_q : STD_LOGIC_VECTOR (16 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_q : STD_LOGIC_VECTOR (2 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_i : UNSIGNED (2 downto 0);
    attribute preserve of redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_i : signal is true;
    signal redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_eq : std_logic;
    attribute preserve of redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_eq : signal is true;
    signal redist20_frac_x_uid16_fpLog2Test_b_8_rdmux_s : STD_LOGIC_VECTOR (0 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_rdmux_q : STD_LOGIC_VECTOR (2 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_wraddr_q : STD_LOGIC_VECTOR (2 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_mem_last_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_cmp_a : STD_LOGIC_VECTOR (3 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_cmp_b : STD_LOGIC_VECTOR (3 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_cmp_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_cmpReg_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_notEnable_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_notEnable_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_nor_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_nor_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_nor_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_sticky_ena_q : STD_LOGIC_VECTOR (0 downto 0);
    attribute preserve of redist20_frac_x_uid16_fpLog2Test_b_8_sticky_ena_q : signal is true;
    signal redist20_frac_x_uid16_fpLog2Test_b_8_enaAnd_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_enaAnd_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist20_frac_x_uid16_fpLog2Test_b_8_enaAnd_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_mem_reset0 : std_logic;
    signal redist22_expX_uid6_fpLog2Test_b_10_mem_ia : STD_LOGIC_VECTOR (7 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_mem_aa : STD_LOGIC_VECTOR (3 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_mem_ab : STD_LOGIC_VECTOR (3 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_mem_iq : STD_LOGIC_VECTOR (7 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_mem_q : STD_LOGIC_VECTOR (7 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_rdcnt_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_rdcnt_i : UNSIGNED (3 downto 0);
    attribute preserve of redist22_expX_uid6_fpLog2Test_b_10_rdcnt_i : signal is true;
    signal redist22_expX_uid6_fpLog2Test_b_10_rdcnt_eq : std_logic;
    attribute preserve of redist22_expX_uid6_fpLog2Test_b_10_rdcnt_eq : signal is true;
    signal redist22_expX_uid6_fpLog2Test_b_10_rdmux_s : STD_LOGIC_VECTOR (0 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_rdmux_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_wraddr_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_mem_last_q : STD_LOGIC_VECTOR (3 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_cmp_a : STD_LOGIC_VECTOR (3 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_cmp_b : STD_LOGIC_VECTOR (3 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_cmp_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_cmpReg_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_notEnable_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_notEnable_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_nor_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_nor_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_nor_q : STD_LOGIC_VECTOR (0 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_sticky_ena_q : STD_LOGIC_VECTOR (0 downto 0);
    attribute preserve of redist22_expX_uid6_fpLog2Test_b_10_sticky_ena_q : signal is true;
    signal redist22_expX_uid6_fpLog2Test_b_10_enaAnd_a : STD_LOGIC_VECTOR (0 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_enaAnd_b : STD_LOGIC_VECTOR (0 downto 0);
    signal redist22_expX_uid6_fpLog2Test_b_10_enaAnd_q : STD_LOGIC_VECTOR (0 downto 0);

begin


    -- xIn(GPIN,3)@0

    -- cstBiasMO_uid10_fpLog2Test(CONSTANT,9)
    cstBiasMO_uid10_fpLog2Test_q <= "01111110";

    -- expX_uid6_fpLog2Test(BITSELECT,5)@0
    expX_uid6_fpLog2Test_in <= a;
    expX_uid6_fpLog2Test_b <= expX_uid6_fpLog2Test_in(24 downto 17);

    -- c_uid29_fpLog2Test(LOGICAL,28)@0
    c_uid29_fpLog2Test_a <= expX_uid6_fpLog2Test_b;
    c_uid29_fpLog2Test_b <= cstBiasMO_uid10_fpLog2Test_q;
    c_uid29_fpLog2Test_q <= "1" WHEN c_uid29_fpLog2Test_a = c_uid29_fpLog2Test_b ELSE "0";

    -- frac_x_uid16_fpLog2Test(BITSELECT,15)@0
    frac_x_uid16_fpLog2Test_in <= a;
    frac_x_uid16_fpLog2Test_b <= frac_x_uid16_fpLog2Test_in(16 downto 0);

    -- addrFull_uid30_fpLog2Test(BITJOIN,29)@0
    addrFull_uid30_fpLog2Test_q <= c_uid29_fpLog2Test_q & frac_x_uid16_fpLog2Test_b;

    -- yAddr_uid32_fpLog2Test(BITSELECT,31)@0
    yAddr_uid32_fpLog2Test_in <= addrFull_uid30_fpLog2Test_q;
    yAddr_uid32_fpLog2Test_b <= yAddr_uid32_fpLog2Test_in(17 downto 11);

    -- memoryC2_uid98_lnTables(LOOKUP,97)@0
    memoryC2_uid98_lnTables_combproc: PROCESS (yAddr_uid32_fpLog2Test_b)
    BEGIN
        -- Begin reserved scope level
        CASE (yAddr_uid32_fpLog2Test_b) IS
            WHEN "0000000" => memoryC2_uid98_lnTables_q <= "0011110010";
            WHEN "0000001" => memoryC2_uid98_lnTables_q <= "0011101010";
            WHEN "0000010" => memoryC2_uid98_lnTables_q <= "0011100001";
            WHEN "0000011" => memoryC2_uid98_lnTables_q <= "0011011010";
            WHEN "0000100" => memoryC2_uid98_lnTables_q <= "0011010011";
            WHEN "0000101" => memoryC2_uid98_lnTables_q <= "0011001100";
            WHEN "0000110" => memoryC2_uid98_lnTables_q <= "0011000111";
            WHEN "0000111" => memoryC2_uid98_lnTables_q <= "0010111101";
            WHEN "0001000" => memoryC2_uid98_lnTables_q <= "0010111001";
            WHEN "0001001" => memoryC2_uid98_lnTables_q <= "0010110110";
            WHEN "0001010" => memoryC2_uid98_lnTables_q <= "0010101110";
            WHEN "0001011" => memoryC2_uid98_lnTables_q <= "0010101001";
            WHEN "0001100" => memoryC2_uid98_lnTables_q <= "0010100100";
            WHEN "0001101" => memoryC2_uid98_lnTables_q <= "0010100010";
            WHEN "0001110" => memoryC2_uid98_lnTables_q <= "0010011001";
            WHEN "0001111" => memoryC2_uid98_lnTables_q <= "0010011000";
            WHEN "0010000" => memoryC2_uid98_lnTables_q <= "0010010011";
            WHEN "0010001" => memoryC2_uid98_lnTables_q <= "0010001110";
            WHEN "0010010" => memoryC2_uid98_lnTables_q <= "0010001100";
            WHEN "0010011" => memoryC2_uid98_lnTables_q <= "0010001001";
            WHEN "0010100" => memoryC2_uid98_lnTables_q <= "0010000101";
            WHEN "0010101" => memoryC2_uid98_lnTables_q <= "0010000010";
            WHEN "0010110" => memoryC2_uid98_lnTables_q <= "0001111010";
            WHEN "0010111" => memoryC2_uid98_lnTables_q <= "0001111000";
            WHEN "0011000" => memoryC2_uid98_lnTables_q <= "0001110101";
            WHEN "0011001" => memoryC2_uid98_lnTables_q <= "0001110010";
            WHEN "0011010" => memoryC2_uid98_lnTables_q <= "0001110000";
            WHEN "0011011" => memoryC2_uid98_lnTables_q <= "0001101101";
            WHEN "0011100" => memoryC2_uid98_lnTables_q <= "0001101001";
            WHEN "0011101" => memoryC2_uid98_lnTables_q <= "0001100101";
            WHEN "0011110" => memoryC2_uid98_lnTables_q <= "0001100100";
            WHEN "0011111" => memoryC2_uid98_lnTables_q <= "0001100100";
            WHEN "0100000" => memoryC2_uid98_lnTables_q <= "0001100010";
            WHEN "0100001" => memoryC2_uid98_lnTables_q <= "0001011110";
            WHEN "0100010" => memoryC2_uid98_lnTables_q <= "0001011100";
            WHEN "0100011" => memoryC2_uid98_lnTables_q <= "0001011011";
            WHEN "0100100" => memoryC2_uid98_lnTables_q <= "0001011000";
            WHEN "0100101" => memoryC2_uid98_lnTables_q <= "0001010110";
            WHEN "0100110" => memoryC2_uid98_lnTables_q <= "0001010101";
            WHEN "0100111" => memoryC2_uid98_lnTables_q <= "0001010011";
            WHEN "0101000" => memoryC2_uid98_lnTables_q <= "0001010000";
            WHEN "0101001" => memoryC2_uid98_lnTables_q <= "0001001101";
            WHEN "0101010" => memoryC2_uid98_lnTables_q <= "0001001011";
            WHEN "0101011" => memoryC2_uid98_lnTables_q <= "0001001010";
            WHEN "0101100" => memoryC2_uid98_lnTables_q <= "0001001010";
            WHEN "0101101" => memoryC2_uid98_lnTables_q <= "0001001000";
            WHEN "0101110" => memoryC2_uid98_lnTables_q <= "0001000101";
            WHEN "0101111" => memoryC2_uid98_lnTables_q <= "0001000100";
            WHEN "0110000" => memoryC2_uid98_lnTables_q <= "0001000101";
            WHEN "0110001" => memoryC2_uid98_lnTables_q <= "0001000011";
            WHEN "0110010" => memoryC2_uid98_lnTables_q <= "0001000000";
            WHEN "0110011" => memoryC2_uid98_lnTables_q <= "0000111110";
            WHEN "0110100" => memoryC2_uid98_lnTables_q <= "0000111101";
            WHEN "0110101" => memoryC2_uid98_lnTables_q <= "0000111100";
            WHEN "0110110" => memoryC2_uid98_lnTables_q <= "0000111100";
            WHEN "0110111" => memoryC2_uid98_lnTables_q <= "0000111101";
            WHEN "0111000" => memoryC2_uid98_lnTables_q <= "0000111100";
            WHEN "0111001" => memoryC2_uid98_lnTables_q <= "0000110111";
            WHEN "0111010" => memoryC2_uid98_lnTables_q <= "0000110111";
            WHEN "0111011" => memoryC2_uid98_lnTables_q <= "0000110110";
            WHEN "0111100" => memoryC2_uid98_lnTables_q <= "0000110101";
            WHEN "0111101" => memoryC2_uid98_lnTables_q <= "0000110110";
            WHEN "0111110" => memoryC2_uid98_lnTables_q <= "0000110110";
            WHEN "0111111" => memoryC2_uid98_lnTables_q <= "0000110100";
            WHEN "1000000" => memoryC2_uid98_lnTables_q <= "0100011001";
            WHEN "1000001" => memoryC2_uid98_lnTables_q <= "0100010000";
            WHEN "1000010" => memoryC2_uid98_lnTables_q <= "0100000101";
            WHEN "1000011" => memoryC2_uid98_lnTables_q <= "0011111101";
            WHEN "1000100" => memoryC2_uid98_lnTables_q <= "0011110110";
            WHEN "1000101" => memoryC2_uid98_lnTables_q <= "0011101110";
            WHEN "1000110" => memoryC2_uid98_lnTables_q <= "0011100111";
            WHEN "1000111" => memoryC2_uid98_lnTables_q <= "0011100010";
            WHEN "1001000" => memoryC2_uid98_lnTables_q <= "0011010111";
            WHEN "1001001" => memoryC2_uid98_lnTables_q <= "0011010011";
            WHEN "1001010" => memoryC2_uid98_lnTables_q <= "0011001111";
            WHEN "1001011" => memoryC2_uid98_lnTables_q <= "0011000110";
            WHEN "1001100" => memoryC2_uid98_lnTables_q <= "0011000001";
            WHEN "1001101" => memoryC2_uid98_lnTables_q <= "0010111100";
            WHEN "1001110" => memoryC2_uid98_lnTables_q <= "0010110111";
            WHEN "1001111" => memoryC2_uid98_lnTables_q <= "0010110001";
            WHEN "1010000" => memoryC2_uid98_lnTables_q <= "0010101101";
            WHEN "1010001" => memoryC2_uid98_lnTables_q <= "0010101010";
            WHEN "1010010" => memoryC2_uid98_lnTables_q <= "0010100101";
            WHEN "1010011" => memoryC2_uid98_lnTables_q <= "0010011110";
            WHEN "1010100" => memoryC2_uid98_lnTables_q <= "0010011001";
            WHEN "1010101" => memoryC2_uid98_lnTables_q <= "0010010111";
            WHEN "1010110" => memoryC2_uid98_lnTables_q <= "0010010101";
            WHEN "1010111" => memoryC2_uid98_lnTables_q <= "0010010000";
            WHEN "1011000" => memoryC2_uid98_lnTables_q <= "0010001100";
            WHEN "1011001" => memoryC2_uid98_lnTables_q <= "0010001001";
            WHEN "1011010" => memoryC2_uid98_lnTables_q <= "0010000110";
            WHEN "1011011" => memoryC2_uid98_lnTables_q <= "0010000100";
            WHEN "1011100" => memoryC2_uid98_lnTables_q <= "0010000010";
            WHEN "1011101" => memoryC2_uid98_lnTables_q <= "0001111010";
            WHEN "1011110" => memoryC2_uid98_lnTables_q <= "0001111000";
            WHEN "1011111" => memoryC2_uid98_lnTables_q <= "0001110111";
            WHEN "1100000" => memoryC2_uid98_lnTables_q <= "0001110100";
            WHEN "1100001" => memoryC2_uid98_lnTables_q <= "0001110001";
            WHEN "1100010" => memoryC2_uid98_lnTables_q <= "0001110000";
            WHEN "1100011" => memoryC2_uid98_lnTables_q <= "0001101110";
            WHEN "1100100" => memoryC2_uid98_lnTables_q <= "0001101011";
            WHEN "1100101" => memoryC2_uid98_lnTables_q <= "0001101000";
            WHEN "1100110" => memoryC2_uid98_lnTables_q <= "0001100101";
            WHEN "1100111" => memoryC2_uid98_lnTables_q <= "0001100011";
            WHEN "1101000" => memoryC2_uid98_lnTables_q <= "0001100001";
            WHEN "1101001" => memoryC2_uid98_lnTables_q <= "0001011111";
            WHEN "1101010" => memoryC2_uid98_lnTables_q <= "0001011110";
            WHEN "1101011" => memoryC2_uid98_lnTables_q <= "0001011011";
            WHEN "1101100" => memoryC2_uid98_lnTables_q <= "0001011000";
            WHEN "1101101" => memoryC2_uid98_lnTables_q <= "0001010111";
            WHEN "1101110" => memoryC2_uid98_lnTables_q <= "0001010100";
            WHEN "1101111" => memoryC2_uid98_lnTables_q <= "0001010010";
            WHEN "1110000" => memoryC2_uid98_lnTables_q <= "0001010010";
            WHEN "1110001" => memoryC2_uid98_lnTables_q <= "0001010000";
            WHEN "1110010" => memoryC2_uid98_lnTables_q <= "0001001111";
            WHEN "1110011" => memoryC2_uid98_lnTables_q <= "0001001110";
            WHEN "1110100" => memoryC2_uid98_lnTables_q <= "0001001100";
            WHEN "1110101" => memoryC2_uid98_lnTables_q <= "0001001100";
            WHEN "1110110" => memoryC2_uid98_lnTables_q <= "0001001001";
            WHEN "1110111" => memoryC2_uid98_lnTables_q <= "0001000110";
            WHEN "1111000" => memoryC2_uid98_lnTables_q <= "0001000101";
            WHEN "1111001" => memoryC2_uid98_lnTables_q <= "0001000100";
            WHEN "1111010" => memoryC2_uid98_lnTables_q <= "0001000100";
            WHEN "1111011" => memoryC2_uid98_lnTables_q <= "0001000100";
            WHEN "1111100" => memoryC2_uid98_lnTables_q <= "0001000010";
            WHEN "1111101" => memoryC2_uid98_lnTables_q <= "0000111111";
            WHEN "1111110" => memoryC2_uid98_lnTables_q <= "0000111110";
            WHEN "1111111" => memoryC2_uid98_lnTables_q <= "0000111110";
            WHEN OTHERS => -- unreachable
                           memoryC2_uid98_lnTables_q <= (others => '-');
        END CASE;
        -- End reserved scope level
    END PROCESS;

    -- zPPolyEval_uid33_fpLog2Test(BITSELECT,32)@0
    zPPolyEval_uid33_fpLog2Test_in <= frac_x_uid16_fpLog2Test_b(10 downto 0);
    zPPolyEval_uid33_fpLog2Test_b <= zPPolyEval_uid33_fpLog2Test_in(10 downto 0);

    -- yT1_uid104_invPolyEval(BITSELECT,103)@0
    yT1_uid104_invPolyEval_in <= zPPolyEval_uid33_fpLog2Test_b;
    yT1_uid104_invPolyEval_b <= yT1_uid104_invPolyEval_in(10 downto 1);

    -- prodXY_uid154_pT1_uid105_invPolyEval_cma(CHAINMULTADD,194)@0 + 3
    prodXY_uid154_pT1_uid105_invPolyEval_cma_l(0) <= SIGNED(RESIZE(prodXY_uid154_pT1_uid105_invPolyEval_cma_a1(0),11));
    prodXY_uid154_pT1_uid105_invPolyEval_cma_p(0) <= prodXY_uid154_pT1_uid105_invPolyEval_cma_l(0) * prodXY_uid154_pT1_uid105_invPolyEval_cma_c1(0);
    prodXY_uid154_pT1_uid105_invPolyEval_cma_u(0) <= RESIZE(prodXY_uid154_pT1_uid105_invPolyEval_cma_p(0),22);
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
                prodXY_uid154_pT1_uid105_invPolyEval_cma_a0(0) <= RESIZE(UNSIGNED(yT1_uid104_invPolyEval_b),10);
                prodXY_uid154_pT1_uid105_invPolyEval_cma_c0(0) <= RESIZE(SIGNED(memoryC2_uid98_lnTables_q),11);
                prodXY_uid154_pT1_uid105_invPolyEval_cma_a1 <= prodXY_uid154_pT1_uid105_invPolyEval_cma_a0;
                prodXY_uid154_pT1_uid105_invPolyEval_cma_c1 <= prodXY_uid154_pT1_uid105_invPolyEval_cma_c0;
            END IF;
            IF (en = "1") THEN
                prodXY_uid154_pT1_uid105_invPolyEval_cma_s(0) <= prodXY_uid154_pT1_uid105_invPolyEval_cma_y(0);
            END IF;
        END IF;
    END PROCESS;
    prodXY_uid154_pT1_uid105_invPolyEval_cma_delay : dspba_delay
    GENERIC MAP ( width => 21, depth => 0, reset_kind => "ASYNC" )
    PORT MAP ( xin => STD_LOGIC_VECTOR(prodXY_uid154_pT1_uid105_invPolyEval_cma_s(0)(20 downto 0)), xout => prodXY_uid154_pT1_uid105_invPolyEval_cma_qq, ena => en(0), clk => clk, aclr => areset );
    prodXY_uid154_pT1_uid105_invPolyEval_cma_q <= STD_LOGIC_VECTOR(prodXY_uid154_pT1_uid105_invPolyEval_cma_qq(19 downto 0));

    -- osig_uid155_pT1_uid105_invPolyEval(BITSELECT,154)@3
    osig_uid155_pT1_uid105_invPolyEval_in <= STD_LOGIC_VECTOR(prodXY_uid154_pT1_uid105_invPolyEval_cma_q);
    osig_uid155_pT1_uid105_invPolyEval_b <= STD_LOGIC_VECTOR(osig_uid155_pT1_uid105_invPolyEval_in(19 downto 9));

    -- highBBits_uid107_invPolyEval(BITSELECT,106)@3
    highBBits_uid107_invPolyEval_in <= STD_LOGIC_VECTOR(osig_uid155_pT1_uid105_invPolyEval_b);
    highBBits_uid107_invPolyEval_b <= STD_LOGIC_VECTOR(highBBits_uid107_invPolyEval_in(10 downto 1));

    -- redist13_yAddr_uid32_fpLog2Test_b_3(DELAY,209)
    redist13_yAddr_uid32_fpLog2Test_b_3 : dspba_delay
    GENERIC MAP ( width => 7, depth => 3, reset_kind => "ASYNC" )
    PORT MAP ( xin => yAddr_uid32_fpLog2Test_b, xout => redist13_yAddr_uid32_fpLog2Test_b_3_q, ena => en(0), clk => clk, aclr => areset );

    -- memoryC1_uid95_lnTables(LOOKUP,94)@3
    memoryC1_uid95_lnTables_combproc: PROCESS (redist13_yAddr_uid32_fpLog2Test_b_3_q)
    BEGIN
        -- Begin reserved scope level
        CASE (redist13_yAddr_uid32_fpLog2Test_b_3_q) IS
            WHEN "0000000" => memoryC1_uid95_lnTables_q <= "1010001110101100";
            WHEN "0000001" => memoryC1_uid95_lnTables_q <= "1010010110010000";
            WHEN "0000010" => memoryC1_uid95_lnTables_q <= "1010011101100100";
            WHEN "0000011" => memoryC1_uid95_lnTables_q <= "1010100100101000";
            WHEN "0000100" => memoryC1_uid95_lnTables_q <= "1010101011011100";
            WHEN "0000101" => memoryC1_uid95_lnTables_q <= "1010110010000011";
            WHEN "0000110" => memoryC1_uid95_lnTables_q <= "1010111000011011";
            WHEN "0000111" => memoryC1_uid95_lnTables_q <= "1010111110101010";
            WHEN "0001000" => memoryC1_uid95_lnTables_q <= "1011000100101000";
            WHEN "0001001" => memoryC1_uid95_lnTables_q <= "1011001010011001";
            WHEN "0001010" => memoryC1_uid95_lnTables_q <= "1011010000000100";
            WHEN "0001011" => memoryC1_uid95_lnTables_q <= "1011010101100000";
            WHEN "0001100" => memoryC1_uid95_lnTables_q <= "1011011010110100";
            WHEN "0001101" => memoryC1_uid95_lnTables_q <= "1011011111111010";
            WHEN "0001110" => memoryC1_uid95_lnTables_q <= "1011100100111110";
            WHEN "0001111" => memoryC1_uid95_lnTables_q <= "1011101001110001";
            WHEN "0010000" => memoryC1_uid95_lnTables_q <= "1011101110011110";
            WHEN "0010001" => memoryC1_uid95_lnTables_q <= "1011110011000101";
            WHEN "0010010" => memoryC1_uid95_lnTables_q <= "1011110111100000";
            WHEN "0010011" => memoryC1_uid95_lnTables_q <= "1011111011110100";
            WHEN "0010100" => memoryC1_uid95_lnTables_q <= "1100000000000010";
            WHEN "0010101" => memoryC1_uid95_lnTables_q <= "1100000100001000";
            WHEN "0010110" => memoryC1_uid95_lnTables_q <= "1100001000001100";
            WHEN "0010111" => memoryC1_uid95_lnTables_q <= "1100001100000100";
            WHEN "0011000" => memoryC1_uid95_lnTables_q <= "1100001111110101";
            WHEN "0011001" => memoryC1_uid95_lnTables_q <= "1100010011100010";
            WHEN "0011010" => memoryC1_uid95_lnTables_q <= "1100010111000111";
            WHEN "0011011" => memoryC1_uid95_lnTables_q <= "1100011010100111";
            WHEN "0011100" => memoryC1_uid95_lnTables_q <= "1100011110000011";
            WHEN "0011101" => memoryC1_uid95_lnTables_q <= "1100100001011010";
            WHEN "0011110" => memoryC1_uid95_lnTables_q <= "1100100100101001";
            WHEN "0011111" => memoryC1_uid95_lnTables_q <= "1100100111110010";
            WHEN "0100000" => memoryC1_uid95_lnTables_q <= "1100101010110111";
            WHEN "0100001" => memoryC1_uid95_lnTables_q <= "1100101101111010";
            WHEN "0100010" => memoryC1_uid95_lnTables_q <= "1100110000111000";
            WHEN "0100011" => memoryC1_uid95_lnTables_q <= "1100110011101111";
            WHEN "0100100" => memoryC1_uid95_lnTables_q <= "1100110110100100";
            WHEN "0100101" => memoryC1_uid95_lnTables_q <= "1100111001010101";
            WHEN "0100110" => memoryC1_uid95_lnTables_q <= "1100111100000000";
            WHEN "0100111" => memoryC1_uid95_lnTables_q <= "1100111110101001";
            WHEN "0101000" => memoryC1_uid95_lnTables_q <= "1101000001001110";
            WHEN "0101001" => memoryC1_uid95_lnTables_q <= "1101000011110001";
            WHEN "0101010" => memoryC1_uid95_lnTables_q <= "1101000110001111";
            WHEN "0101011" => memoryC1_uid95_lnTables_q <= "1101001000101001";
            WHEN "0101100" => memoryC1_uid95_lnTables_q <= "1101001010111110";
            WHEN "0101101" => memoryC1_uid95_lnTables_q <= "1101001101010010";
            WHEN "0101110" => memoryC1_uid95_lnTables_q <= "1101001111100100";
            WHEN "0101111" => memoryC1_uid95_lnTables_q <= "1101010001110010";
            WHEN "0110000" => memoryC1_uid95_lnTables_q <= "1101010011111010";
            WHEN "0110001" => memoryC1_uid95_lnTables_q <= "1101010110000010";
            WHEN "0110010" => memoryC1_uid95_lnTables_q <= "1101011000001001";
            WHEN "0110011" => memoryC1_uid95_lnTables_q <= "1101011010001100";
            WHEN "0110100" => memoryC1_uid95_lnTables_q <= "1101011100001100";
            WHEN "0110101" => memoryC1_uid95_lnTables_q <= "1101011110001001";
            WHEN "0110110" => memoryC1_uid95_lnTables_q <= "1101100000000011";
            WHEN "0110111" => memoryC1_uid95_lnTables_q <= "1101100001111001";
            WHEN "0111000" => memoryC1_uid95_lnTables_q <= "1101100011101111";
            WHEN "0111001" => memoryC1_uid95_lnTables_q <= "1101100101100111";
            WHEN "0111010" => memoryC1_uid95_lnTables_q <= "1101100111010111";
            WHEN "0111011" => memoryC1_uid95_lnTables_q <= "1101101001000111";
            WHEN "0111100" => memoryC1_uid95_lnTables_q <= "1101101010110100";
            WHEN "0111101" => memoryC1_uid95_lnTables_q <= "1101101100011110";
            WHEN "0111110" => memoryC1_uid95_lnTables_q <= "1101101110000110";
            WHEN "0111111" => memoryC1_uid95_lnTables_q <= "1101101111101110";
            WHEN "1000000" => memoryC1_uid95_lnTables_q <= "1000111010101101";
            WHEN "1000001" => memoryC1_uid95_lnTables_q <= "1001000011011101";
            WHEN "1000010" => memoryC1_uid95_lnTables_q <= "1001001011111110";
            WHEN "1000011" => memoryC1_uid95_lnTables_q <= "1001010100001011";
            WHEN "1000100" => memoryC1_uid95_lnTables_q <= "1001011100000110";
            WHEN "1000101" => memoryC1_uid95_lnTables_q <= "1001100011110010";
            WHEN "1000110" => memoryC1_uid95_lnTables_q <= "1001101011001111";
            WHEN "1000111" => memoryC1_uid95_lnTables_q <= "1001110010011011";
            WHEN "1001000" => memoryC1_uid95_lnTables_q <= "1001111001011111";
            WHEN "1001001" => memoryC1_uid95_lnTables_q <= "1010000000010000";
            WHEN "1001010" => memoryC1_uid95_lnTables_q <= "1010000110110011";
            WHEN "1001011" => memoryC1_uid95_lnTables_q <= "1010001101010000";
            WHEN "1001100" => memoryC1_uid95_lnTables_q <= "1010010011011100";
            WHEN "1001101" => memoryC1_uid95_lnTables_q <= "1010011001011111";
            WHEN "1001110" => memoryC1_uid95_lnTables_q <= "1010011111010101";
            WHEN "1001111" => memoryC1_uid95_lnTables_q <= "1010100101000100";
            WHEN "1010000" => memoryC1_uid95_lnTables_q <= "1010101010100110";
            WHEN "1010001" => memoryC1_uid95_lnTables_q <= "1010101111111110";
            WHEN "1010010" => memoryC1_uid95_lnTables_q <= "1010110101001110";
            WHEN "1010011" => memoryC1_uid95_lnTables_q <= "1010111010011000";
            WHEN "1010100" => memoryC1_uid95_lnTables_q <= "1010111111011000";
            WHEN "1010101" => memoryC1_uid95_lnTables_q <= "1011000100001101";
            WHEN "1010110" => memoryC1_uid95_lnTables_q <= "1011001000111001";
            WHEN "1010111" => memoryC1_uid95_lnTables_q <= "1011001101100001";
            WHEN "1011000" => memoryC1_uid95_lnTables_q <= "1011010010000001";
            WHEN "1011001" => memoryC1_uid95_lnTables_q <= "1011010110011001";
            WHEN "1011010" => memoryC1_uid95_lnTables_q <= "1011011010101010";
            WHEN "1011011" => memoryC1_uid95_lnTables_q <= "1011011110110100";
            WHEN "1011100" => memoryC1_uid95_lnTables_q <= "1011100010110111";
            WHEN "1011101" => memoryC1_uid95_lnTables_q <= "1011100110111010";
            WHEN "1011110" => memoryC1_uid95_lnTables_q <= "1011101010110010";
            WHEN "1011111" => memoryC1_uid95_lnTables_q <= "1011101110100010";
            WHEN "1100000" => memoryC1_uid95_lnTables_q <= "1011110010001111";
            WHEN "1100001" => memoryC1_uid95_lnTables_q <= "1011110101110111";
            WHEN "1100010" => memoryC1_uid95_lnTables_q <= "1011111001011000";
            WHEN "1100011" => memoryC1_uid95_lnTables_q <= "1011111100110100";
            WHEN "1100100" => memoryC1_uid95_lnTables_q <= "1100000000001101";
            WHEN "1100101" => memoryC1_uid95_lnTables_q <= "1100000011100001";
            WHEN "1100110" => memoryC1_uid95_lnTables_q <= "1100000110110001";
            WHEN "1100111" => memoryC1_uid95_lnTables_q <= "1100001001111011";
            WHEN "1101000" => memoryC1_uid95_lnTables_q <= "1100001101000001";
            WHEN "1101001" => memoryC1_uid95_lnTables_q <= "1100010000000011";
            WHEN "1101010" => memoryC1_uid95_lnTables_q <= "1100010011000000";
            WHEN "1101011" => memoryC1_uid95_lnTables_q <= "1100010101111010";
            WHEN "1101100" => memoryC1_uid95_lnTables_q <= "1100011000110010";
            WHEN "1101101" => memoryC1_uid95_lnTables_q <= "1100011011100011";
            WHEN "1101110" => memoryC1_uid95_lnTables_q <= "1100011110010011";
            WHEN "1101111" => memoryC1_uid95_lnTables_q <= "1100100000111111";
            WHEN "1110000" => memoryC1_uid95_lnTables_q <= "1100100011100101";
            WHEN "1110001" => memoryC1_uid95_lnTables_q <= "1100100110001001";
            WHEN "1110010" => memoryC1_uid95_lnTables_q <= "1100101000101011";
            WHEN "1110011" => memoryC1_uid95_lnTables_q <= "1100101011000111";
            WHEN "1110100" => memoryC1_uid95_lnTables_q <= "1100101101100100";
            WHEN "1110101" => memoryC1_uid95_lnTables_q <= "1100101111111010";
            WHEN "1110110" => memoryC1_uid95_lnTables_q <= "1100110010010000";
            WHEN "1110111" => memoryC1_uid95_lnTables_q <= "1100110100100101";
            WHEN "1111000" => memoryC1_uid95_lnTables_q <= "1100110110110100";
            WHEN "1111001" => memoryC1_uid95_lnTables_q <= "1100111001000001";
            WHEN "1111010" => memoryC1_uid95_lnTables_q <= "1100111011001010";
            WHEN "1111011" => memoryC1_uid95_lnTables_q <= "1100111101010001";
            WHEN "1111100" => memoryC1_uid95_lnTables_q <= "1100111111010110";
            WHEN "1111101" => memoryC1_uid95_lnTables_q <= "1101000001011100";
            WHEN "1111110" => memoryC1_uid95_lnTables_q <= "1101000011011100";
            WHEN "1111111" => memoryC1_uid95_lnTables_q <= "1101000101011010";
            WHEN OTHERS => -- unreachable
                           memoryC1_uid95_lnTables_q <= (others => '-');
        END CASE;
        -- End reserved scope level
    END PROCESS;

    -- s1sumAHighB_uid108_invPolyEval(ADD,107)@3
    s1sumAHighB_uid108_invPolyEval_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 16 => memoryC1_uid95_lnTables_q(15)) & memoryC1_uid95_lnTables_q));
    s1sumAHighB_uid108_invPolyEval_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((16 downto 10 => highBBits_uid107_invPolyEval_b(9)) & highBBits_uid107_invPolyEval_b));
    s1sumAHighB_uid108_invPolyEval_o <= STD_LOGIC_VECTOR(SIGNED(s1sumAHighB_uid108_invPolyEval_a) + SIGNED(s1sumAHighB_uid108_invPolyEval_b));
    s1sumAHighB_uid108_invPolyEval_q <= s1sumAHighB_uid108_invPolyEval_o(16 downto 0);

    -- lowRangeB_uid106_invPolyEval(BITSELECT,105)@3
    lowRangeB_uid106_invPolyEval_in <= osig_uid155_pT1_uid105_invPolyEval_b(0 downto 0);
    lowRangeB_uid106_invPolyEval_b <= lowRangeB_uid106_invPolyEval_in(0 downto 0);

    -- s1_uid109_invPolyEval(BITJOIN,108)@3
    s1_uid109_invPolyEval_q <= s1sumAHighB_uid108_invPolyEval_q & lowRangeB_uid106_invPolyEval_b;

    -- redist6_s1_uid109_invPolyEval_q_1(DELAY,202)
    redist6_s1_uid109_invPolyEval_q_1 : dspba_delay
    GENERIC MAP ( width => 18, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => s1_uid109_invPolyEval_q, xout => redist6_s1_uid109_invPolyEval_q_1_q, ena => en(0), clk => clk, aclr => areset );

    -- redist12_zPPolyEval_uid33_fpLog2Test_b_4_notEnable(LOGICAL,226)
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_notEnable_a <= STD_LOGIC_VECTOR(en);
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_notEnable_q <= not (redist12_zPPolyEval_uid33_fpLog2Test_b_4_notEnable_a);

    -- redist12_zPPolyEval_uid33_fpLog2Test_b_4_nor(LOGICAL,227)
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_nor_a <= STD_LOGIC_VECTOR(redist12_zPPolyEval_uid33_fpLog2Test_b_4_notEnable_q);
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_nor_b <= STD_LOGIC_VECTOR(redist12_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena_q);
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_nor_q <= not (redist12_zPPolyEval_uid33_fpLog2Test_b_4_nor_a or redist12_zPPolyEval_uid33_fpLog2Test_b_4_nor_b);

    -- redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_last(CONSTANT,223)
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_last_q <= "01";

    -- redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmp(LOGICAL,224)
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmp_a <= redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_last_q;
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmp_b <= redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_q;
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmp_q <= "1" WHEN redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmp_a = redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmp_b ELSE "0";

    -- redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmpReg(REG,225)
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmpReg_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmpReg_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmpReg_q <= STD_LOGIC_VECTOR(redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmp_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist12_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena(REG,228)
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist12_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (redist12_zPPolyEval_uid33_fpLog2Test_b_4_nor_q = "1") THEN
                redist12_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena_q <= STD_LOGIC_VECTOR(redist12_zPPolyEval_uid33_fpLog2Test_b_4_cmpReg_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist12_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd(LOGICAL,229)
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_a <= STD_LOGIC_VECTOR(redist12_zPPolyEval_uid33_fpLog2Test_b_4_sticky_ena_q);
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_b <= STD_LOGIC_VECTOR(en);
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_q <= redist12_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_a and redist12_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_b;

    -- redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt(COUNTER,220)
    -- low=0, high=2, step=1, init=0
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i <= TO_UNSIGNED(0, 2);
            redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_eq <= '0';
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                IF (redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i = TO_UNSIGNED(1, 2)) THEN
                    redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_eq <= '1';
                ELSE
                    redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_eq <= '0';
                END IF;
                IF (redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_eq = '1') THEN
                    redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i <= redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i + 2;
                ELSE
                    redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i <= redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i + 1;
                END IF;
            END IF;
        END IF;
    END PROCESS;
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_q <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR(RESIZE(redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_i, 2)));

    -- redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdmux(MUX,221)
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_s <= en;
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_combproc: PROCESS (redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_s, redist12_zPPolyEval_uid33_fpLog2Test_b_4_wraddr_q, redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_q)
    BEGIN
        CASE (redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_s) IS
            WHEN "0" => redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_q <= redist12_zPPolyEval_uid33_fpLog2Test_b_4_wraddr_q;
            WHEN "1" => redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_q <= redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdcnt_q;
            WHEN OTHERS => redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- VCC(CONSTANT,1)
    VCC_q <= "1";

    -- redist12_zPPolyEval_uid33_fpLog2Test_b_4_wraddr(REG,222)
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_wraddr_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist12_zPPolyEval_uid33_fpLog2Test_b_4_wraddr_q <= "10";
        ELSIF (clk'EVENT AND clk = '1') THEN
            redist12_zPPolyEval_uid33_fpLog2Test_b_4_wraddr_q <= STD_LOGIC_VECTOR(redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_q);
        END IF;
    END PROCESS;

    -- redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem(DUALMEM,219)
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_ia <= STD_LOGIC_VECTOR(zPPolyEval_uid33_fpLog2Test_b);
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_aa <= redist12_zPPolyEval_uid33_fpLog2Test_b_4_wraddr_q;
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_ab <= redist12_zPPolyEval_uid33_fpLog2Test_b_4_rdmux_q;
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_reset0 <= areset;
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_dmem : altera_syncram
    GENERIC MAP (
        ram_block_type => "MLAB",
        operation_mode => "DUAL_PORT",
        width_a => 11,
        widthad_a => 2,
        numwords_a => 3,
        width_b => 11,
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
        clocken1 => redist12_zPPolyEval_uid33_fpLog2Test_b_4_enaAnd_q(0),
        clocken0 => VCC_q(0),
        clock0 => clk,
        aclr1 => redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_reset0,
        clock1 => clk,
        address_a => redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_aa,
        data_a => redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_ia,
        wren_a => en(0),
        address_b => redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_ab,
        q_b => redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_iq
    );
    redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_q <= redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_iq(10 downto 0);

    -- prodXY_uid157_pT2_uid111_invPolyEval_cma(CHAINMULTADD,195)@4 + 3
    prodXY_uid157_pT2_uid111_invPolyEval_cma_l(0) <= SIGNED(RESIZE(prodXY_uid157_pT2_uid111_invPolyEval_cma_a1(0),12));
    prodXY_uid157_pT2_uid111_invPolyEval_cma_p(0) <= prodXY_uid157_pT2_uid111_invPolyEval_cma_l(0) * prodXY_uid157_pT2_uid111_invPolyEval_cma_c1(0);
    prodXY_uid157_pT2_uid111_invPolyEval_cma_u(0) <= RESIZE(prodXY_uid157_pT2_uid111_invPolyEval_cma_p(0),30);
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
                prodXY_uid157_pT2_uid111_invPolyEval_cma_a0(0) <= RESIZE(UNSIGNED(redist12_zPPolyEval_uid33_fpLog2Test_b_4_mem_q),11);
                prodXY_uid157_pT2_uid111_invPolyEval_cma_c0(0) <= RESIZE(SIGNED(redist6_s1_uid109_invPolyEval_q_1_q),18);
                prodXY_uid157_pT2_uid111_invPolyEval_cma_a1 <= prodXY_uid157_pT2_uid111_invPolyEval_cma_a0;
                prodXY_uid157_pT2_uid111_invPolyEval_cma_c1 <= prodXY_uid157_pT2_uid111_invPolyEval_cma_c0;
            END IF;
            IF (en = "1") THEN
                prodXY_uid157_pT2_uid111_invPolyEval_cma_s(0) <= prodXY_uid157_pT2_uid111_invPolyEval_cma_y(0);
            END IF;
        END IF;
    END PROCESS;
    prodXY_uid157_pT2_uid111_invPolyEval_cma_delay : dspba_delay
    GENERIC MAP ( width => 29, depth => 0, reset_kind => "ASYNC" )
    PORT MAP ( xin => STD_LOGIC_VECTOR(prodXY_uid157_pT2_uid111_invPolyEval_cma_s(0)(28 downto 0)), xout => prodXY_uid157_pT2_uid111_invPolyEval_cma_qq, ena => en(0), clk => clk, aclr => areset );
    prodXY_uid157_pT2_uid111_invPolyEval_cma_q <= STD_LOGIC_VECTOR(prodXY_uid157_pT2_uid111_invPolyEval_cma_qq(28 downto 0));

    -- osig_uid158_pT2_uid111_invPolyEval(BITSELECT,157)@7
    osig_uid158_pT2_uid111_invPolyEval_in <= STD_LOGIC_VECTOR(prodXY_uid157_pT2_uid111_invPolyEval_cma_q);
    osig_uid158_pT2_uid111_invPolyEval_b <= STD_LOGIC_VECTOR(osig_uid158_pT2_uid111_invPolyEval_in(28 downto 10));

    -- highBBits_uid113_invPolyEval(BITSELECT,112)@7
    highBBits_uid113_invPolyEval_in <= STD_LOGIC_VECTOR(osig_uid158_pT2_uid111_invPolyEval_b);
    highBBits_uid113_invPolyEval_b <= STD_LOGIC_VECTOR(highBBits_uid113_invPolyEval_in(18 downto 2));

    -- redist14_yAddr_uid32_fpLog2Test_b_7(DELAY,210)
    redist14_yAddr_uid32_fpLog2Test_b_7 : dspba_delay
    GENERIC MAP ( width => 7, depth => 4, reset_kind => "ASYNC" )
    PORT MAP ( xin => redist13_yAddr_uid32_fpLog2Test_b_3_q, xout => redist14_yAddr_uid32_fpLog2Test_b_7_q, ena => en(0), clk => clk, aclr => areset );

    -- memoryC0_uid92_lnTables(LOOKUP,91)@7
    memoryC0_uid92_lnTables_combproc: PROCESS (redist14_yAddr_uid32_fpLog2Test_b_7_q)
    BEGIN
        -- Begin reserved scope level
        CASE (redist14_yAddr_uid32_fpLog2Test_b_7_q) IS
            WHEN "0000000" => memoryC0_uid92_lnTables_q <= "001011100010101010010011";
            WHEN "0000001" => memoryC0_uid92_lnTables_q <= "001011011100111100110001";
            WHEN "0000010" => memoryC0_uid92_lnTables_q <= "001011010111010110101011";
            WHEN "0000011" => memoryC0_uid92_lnTables_q <= "001011010001110111110000";
            WHEN "0000100" => memoryC0_uid92_lnTables_q <= "001011001100011111110010";
            WHEN "0000101" => memoryC0_uid92_lnTables_q <= "001011000111001110100001";
            WHEN "0000110" => memoryC0_uid92_lnTables_q <= "001011000010000011110000";
            WHEN "0000111" => memoryC0_uid92_lnTables_q <= "001010111100111111010001";
            WHEN "0001000" => memoryC0_uid92_lnTables_q <= "001010111000000000111000";
            WHEN "0001001" => memoryC0_uid92_lnTables_q <= "001010110011001000011001";
            WHEN "0001010" => memoryC0_uid92_lnTables_q <= "001010101110010101100111";
            WHEN "0001011" => memoryC0_uid92_lnTables_q <= "001010101001101000011001";
            WHEN "0001100" => memoryC0_uid92_lnTables_q <= "001010100101000000100010";
            WHEN "0001101" => memoryC0_uid92_lnTables_q <= "001010100000011101111010";
            WHEN "0001110" => memoryC0_uid92_lnTables_q <= "001010011100000000010101";
            WHEN "0001111" => memoryC0_uid92_lnTables_q <= "001010010111100111101100";
            WHEN "0010000" => memoryC0_uid92_lnTables_q <= "001010010011010011110101";
            WHEN "0010001" => memoryC0_uid92_lnTables_q <= "001010001111000100100110";
            WHEN "0010010" => memoryC0_uid92_lnTables_q <= "001010001010111001111001";
            WHEN "0010011" => memoryC0_uid92_lnTables_q <= "001010000110110011100101";
            WHEN "0010100" => memoryC0_uid92_lnTables_q <= "001010000010110001100010";
            WHEN "0010101" => memoryC0_uid92_lnTables_q <= "001001111110110011101001";
            WHEN "0010110" => memoryC0_uid92_lnTables_q <= "001001111010111001110010";
            WHEN "0010111" => memoryC0_uid92_lnTables_q <= "001001110111000011111000";
            WHEN "0011000" => memoryC0_uid92_lnTables_q <= "001001110011010001110100";
            WHEN "0011001" => memoryC0_uid92_lnTables_q <= "001001101111100011011110";
            WHEN "0011010" => memoryC0_uid92_lnTables_q <= "001001101011111000110010";
            WHEN "0011011" => memoryC0_uid92_lnTables_q <= "001001101000010001101001";
            WHEN "0011100" => memoryC0_uid92_lnTables_q <= "001001100100101101111101";
            WHEN "0011101" => memoryC0_uid92_lnTables_q <= "001001100001001101101001";
            WHEN "0011110" => memoryC0_uid92_lnTables_q <= "001001011101110000101000";
            WHEN "0011111" => memoryC0_uid92_lnTables_q <= "001001011010010110110101";
            WHEN "0100000" => memoryC0_uid92_lnTables_q <= "001001010111000000001011";
            WHEN "0100001" => memoryC0_uid92_lnTables_q <= "001001010011101100100100";
            WHEN "0100010" => memoryC0_uid92_lnTables_q <= "001001010000011011111100";
            WHEN "0100011" => memoryC0_uid92_lnTables_q <= "001001001101001110010000";
            WHEN "0100100" => memoryC0_uid92_lnTables_q <= "001001001010000011011010";
            WHEN "0100101" => memoryC0_uid92_lnTables_q <= "001001000110111011010110";
            WHEN "0100110" => memoryC0_uid92_lnTables_q <= "001001000011110110000001";
            WHEN "0100111" => memoryC0_uid92_lnTables_q <= "001001000000110011010110";
            WHEN "0101000" => memoryC0_uid92_lnTables_q <= "001000111101110011010010";
            WHEN "0101001" => memoryC0_uid92_lnTables_q <= "001000111010110101110000";
            WHEN "0101010" => memoryC0_uid92_lnTables_q <= "001000110111111010101110";
            WHEN "0101011" => memoryC0_uid92_lnTables_q <= "001000110101000010001000";
            WHEN "0101100" => memoryC0_uid92_lnTables_q <= "001000110010001011111011";
            WHEN "0101101" => memoryC0_uid92_lnTables_q <= "001000101111011000000011";
            WHEN "0101110" => memoryC0_uid92_lnTables_q <= "001000101100100110011101";
            WHEN "0101111" => memoryC0_uid92_lnTables_q <= "001000101001110111000110";
            WHEN "0110000" => memoryC0_uid92_lnTables_q <= "001000100111001001111100";
            WHEN "0110001" => memoryC0_uid92_lnTables_q <= "001000100100011110111011";
            WHEN "0110010" => memoryC0_uid92_lnTables_q <= "001000100001110110000000";
            WHEN "0110011" => memoryC0_uid92_lnTables_q <= "001000011111001111001001";
            WHEN "0110100" => memoryC0_uid92_lnTables_q <= "001000011100101010010011";
            WHEN "0110101" => memoryC0_uid92_lnTables_q <= "001000011010000111011100";
            WHEN "0110110" => memoryC0_uid92_lnTables_q <= "001000010111100110100001";
            WHEN "0110111" => memoryC0_uid92_lnTables_q <= "001000010101000111100000";
            WHEN "0111000" => memoryC0_uid92_lnTables_q <= "001000010010101010010110";
            WHEN "0111001" => memoryC0_uid92_lnTables_q <= "001000010000001111000000";
            WHEN "0111010" => memoryC0_uid92_lnTables_q <= "001000001101110101011110";
            WHEN "0111011" => memoryC0_uid92_lnTables_q <= "001000001011011101101100";
            WHEN "0111100" => memoryC0_uid92_lnTables_q <= "001000001001000111101001";
            WHEN "0111101" => memoryC0_uid92_lnTables_q <= "001000000110110011010010";
            WHEN "0111110" => memoryC0_uid92_lnTables_q <= "001000000100100000100110";
            WHEN "0111111" => memoryC0_uid92_lnTables_q <= "001000000010001111100010";
            WHEN "1000000" => memoryC0_uid92_lnTables_q <= "010000000000000000000100";
            WHEN "1000001" => memoryC0_uid92_lnTables_q <= "001111111000111111001010";
            WHEN "1000010" => memoryC0_uid92_lnTables_q <= "001111110010000110110111";
            WHEN "1000011" => memoryC0_uid92_lnTables_q <= "001111101011010110111010";
            WHEN "1000100" => memoryC0_uid92_lnTables_q <= "001111100100101111000010";
            WHEN "1000101" => memoryC0_uid92_lnTables_q <= "001111011110001110111110";
            WHEN "1000110" => memoryC0_uid92_lnTables_q <= "001111010111110110011110";
            WHEN "1000111" => memoryC0_uid92_lnTables_q <= "001111010001100101010100";
            WHEN "1001000" => memoryC0_uid92_lnTables_q <= "001111001011011011010000";
            WHEN "1001001" => memoryC0_uid92_lnTables_q <= "001111000101011000000110";
            WHEN "1001010" => memoryC0_uid92_lnTables_q <= "001110111111011011101001";
            WHEN "1001011" => memoryC0_uid92_lnTables_q <= "001110111001100101101010";
            WHEN "1001100" => memoryC0_uid92_lnTables_q <= "001110110011110110000000";
            WHEN "1001101" => memoryC0_uid92_lnTables_q <= "001110101110001100011101";
            WHEN "1001110" => memoryC0_uid92_lnTables_q <= "001110101000101000111000";
            WHEN "1001111" => memoryC0_uid92_lnTables_q <= "001110100011001011000100";
            WHEN "1010000" => memoryC0_uid92_lnTables_q <= "001110011101110010111001";
            WHEN "1010001" => memoryC0_uid92_lnTables_q <= "001110011000100000001100";
            WHEN "1010010" => memoryC0_uid92_lnTables_q <= "001110010011010010110100";
            WHEN "1010011" => memoryC0_uid92_lnTables_q <= "001110001110001010100111";
            WHEN "1010100" => memoryC0_uid92_lnTables_q <= "001110001001000111011101";
            WHEN "1010101" => memoryC0_uid92_lnTables_q <= "001110000100001001001110";
            WHEN "1010110" => memoryC0_uid92_lnTables_q <= "001101111111001111110010";
            WHEN "1010111" => memoryC0_uid92_lnTables_q <= "001101111010011011000000";
            WHEN "1011000" => memoryC0_uid92_lnTables_q <= "001101110101101010110001";
            WHEN "1011001" => memoryC0_uid92_lnTables_q <= "001101110000111110111110";
            WHEN "1011010" => memoryC0_uid92_lnTables_q <= "001101101100010111100000";
            WHEN "1011011" => memoryC0_uid92_lnTables_q <= "001101100111110100010000";
            WHEN "1011100" => memoryC0_uid92_lnTables_q <= "001101100011010101001000";
            WHEN "1011101" => memoryC0_uid92_lnTables_q <= "001101011110111010000000";
            WHEN "1011110" => memoryC0_uid92_lnTables_q <= "001101011010100010110100";
            WHEN "1011111" => memoryC0_uid92_lnTables_q <= "001101010110001111011110";
            WHEN "1100000" => memoryC0_uid92_lnTables_q <= "001101010001111111110111";
            WHEN "1100001" => memoryC0_uid92_lnTables_q <= "001101001101110011111010";
            WHEN "1100010" => memoryC0_uid92_lnTables_q <= "001101001001101011100010";
            WHEN "1100011" => memoryC0_uid92_lnTables_q <= "001101000101100110101010";
            WHEN "1100100" => memoryC0_uid92_lnTables_q <= "001101000001100101001100";
            WHEN "1100101" => memoryC0_uid92_lnTables_q <= "001100111101100111000100";
            WHEN "1100110" => memoryC0_uid92_lnTables_q <= "001100111001101100001101";
            WHEN "1100111" => memoryC0_uid92_lnTables_q <= "001100110101110100100011";
            WHEN "1101000" => memoryC0_uid92_lnTables_q <= "001100110010000000000001";
            WHEN "1101001" => memoryC0_uid92_lnTables_q <= "001100101110001110100011";
            WHEN "1101010" => memoryC0_uid92_lnTables_q <= "001100101010100000000101";
            WHEN "1101011" => memoryC0_uid92_lnTables_q <= "001100100110110100100011";
            WHEN "1101100" => memoryC0_uid92_lnTables_q <= "001100100011001011111000";
            WHEN "1101101" => memoryC0_uid92_lnTables_q <= "001100011111100110000010";
            WHEN "1101110" => memoryC0_uid92_lnTables_q <= "001100011100000010111100";
            WHEN "1101111" => memoryC0_uid92_lnTables_q <= "001100011000100010100011";
            WHEN "1110000" => memoryC0_uid92_lnTables_q <= "001100010101000100110100";
            WHEN "1110001" => memoryC0_uid92_lnTables_q <= "001100010001101001101011";
            WHEN "1110010" => memoryC0_uid92_lnTables_q <= "001100001110010001000100";
            WHEN "1110011" => memoryC0_uid92_lnTables_q <= "001100001010111010111110";
            WHEN "1110100" => memoryC0_uid92_lnTables_q <= "001100000111100111010011";
            WHEN "1110101" => memoryC0_uid92_lnTables_q <= "001100000100010110000011";
            WHEN "1110110" => memoryC0_uid92_lnTables_q <= "001100000001000111001001";
            WHEN "1110111" => memoryC0_uid92_lnTables_q <= "001011111101111010100010";
            WHEN "1111000" => memoryC0_uid92_lnTables_q <= "001011111010110000001101";
            WHEN "1111001" => memoryC0_uid92_lnTables_q <= "001011110111101000000110";
            WHEN "1111010" => memoryC0_uid92_lnTables_q <= "001011110100100010001011";
            WHEN "1111011" => memoryC0_uid92_lnTables_q <= "001011110001011110011001";
            WHEN "1111100" => memoryC0_uid92_lnTables_q <= "001011101110011100101110";
            WHEN "1111101" => memoryC0_uid92_lnTables_q <= "001011101011011101000110";
            WHEN "1111110" => memoryC0_uid92_lnTables_q <= "001011101000011111100001";
            WHEN "1111111" => memoryC0_uid92_lnTables_q <= "001011100101100011111011";
            WHEN OTHERS => -- unreachable
                           memoryC0_uid92_lnTables_q <= (others => '-');
        END CASE;
        -- End reserved scope level
    END PROCESS;

    -- s2sumAHighB_uid114_invPolyEval(ADD,113)@7
    s2sumAHighB_uid114_invPolyEval_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((24 downto 24 => memoryC0_uid92_lnTables_q(23)) & memoryC0_uid92_lnTables_q));
    s2sumAHighB_uid114_invPolyEval_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((24 downto 17 => highBBits_uid113_invPolyEval_b(16)) & highBBits_uid113_invPolyEval_b));
    s2sumAHighB_uid114_invPolyEval_o <= STD_LOGIC_VECTOR(SIGNED(s2sumAHighB_uid114_invPolyEval_a) + SIGNED(s2sumAHighB_uid114_invPolyEval_b));
    s2sumAHighB_uid114_invPolyEval_q <= s2sumAHighB_uid114_invPolyEval_o(24 downto 0);

    -- lowRangeB_uid112_invPolyEval(BITSELECT,111)@7
    lowRangeB_uid112_invPolyEval_in <= osig_uid158_pT2_uid111_invPolyEval_b(1 downto 0);
    lowRangeB_uid112_invPolyEval_b <= lowRangeB_uid112_invPolyEval_in(1 downto 0);

    -- s2_uid115_invPolyEval(BITJOIN,114)@7
    s2_uid115_invPolyEval_q <= s2sumAHighB_uid114_invPolyEval_q & lowRangeB_uid112_invPolyEval_b;

    -- peOR_uid35_fpLog2Test(BITSELECT,34)@7
    peOR_uid35_fpLog2Test_in <= s2_uid115_invPolyEval_q(24 downto 0);
    peOR_uid35_fpLog2Test_b <= peOR_uid35_fpLog2Test_in(24 downto 5);

    -- redist11_peOR_uid35_fpLog2Test_b_1(DELAY,207)
    redist11_peOR_uid35_fpLog2Test_b_1 : dspba_delay
    GENERIC MAP ( width => 20, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => peOR_uid35_fpLog2Test_b, xout => redist11_peOR_uid35_fpLog2Test_b_1_q, ena => en(0), clk => clk, aclr => areset );

    -- redist20_frac_x_uid16_fpLog2Test_b_8_notEnable(LOGICAL,237)
    redist20_frac_x_uid16_fpLog2Test_b_8_notEnable_a <= STD_LOGIC_VECTOR(en);
    redist20_frac_x_uid16_fpLog2Test_b_8_notEnable_q <= not (redist20_frac_x_uid16_fpLog2Test_b_8_notEnable_a);

    -- redist20_frac_x_uid16_fpLog2Test_b_8_nor(LOGICAL,238)
    redist20_frac_x_uid16_fpLog2Test_b_8_nor_a <= STD_LOGIC_VECTOR(redist20_frac_x_uid16_fpLog2Test_b_8_notEnable_q);
    redist20_frac_x_uid16_fpLog2Test_b_8_nor_b <= STD_LOGIC_VECTOR(redist20_frac_x_uid16_fpLog2Test_b_8_sticky_ena_q);
    redist20_frac_x_uid16_fpLog2Test_b_8_nor_q <= not (redist20_frac_x_uid16_fpLog2Test_b_8_nor_a or redist20_frac_x_uid16_fpLog2Test_b_8_nor_b);

    -- redist20_frac_x_uid16_fpLog2Test_b_8_mem_last(CONSTANT,234)
    redist20_frac_x_uid16_fpLog2Test_b_8_mem_last_q <= "0101";

    -- redist20_frac_x_uid16_fpLog2Test_b_8_cmp(LOGICAL,235)
    redist20_frac_x_uid16_fpLog2Test_b_8_cmp_a <= redist20_frac_x_uid16_fpLog2Test_b_8_mem_last_q;
    redist20_frac_x_uid16_fpLog2Test_b_8_cmp_b <= STD_LOGIC_VECTOR("0" & redist20_frac_x_uid16_fpLog2Test_b_8_rdmux_q);
    redist20_frac_x_uid16_fpLog2Test_b_8_cmp_q <= "1" WHEN redist20_frac_x_uid16_fpLog2Test_b_8_cmp_a = redist20_frac_x_uid16_fpLog2Test_b_8_cmp_b ELSE "0";

    -- redist20_frac_x_uid16_fpLog2Test_b_8_cmpReg(REG,236)
    redist20_frac_x_uid16_fpLog2Test_b_8_cmpReg_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist20_frac_x_uid16_fpLog2Test_b_8_cmpReg_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                redist20_frac_x_uid16_fpLog2Test_b_8_cmpReg_q <= STD_LOGIC_VECTOR(redist20_frac_x_uid16_fpLog2Test_b_8_cmp_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist20_frac_x_uid16_fpLog2Test_b_8_sticky_ena(REG,239)
    redist20_frac_x_uid16_fpLog2Test_b_8_sticky_ena_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist20_frac_x_uid16_fpLog2Test_b_8_sticky_ena_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (redist20_frac_x_uid16_fpLog2Test_b_8_nor_q = "1") THEN
                redist20_frac_x_uid16_fpLog2Test_b_8_sticky_ena_q <= STD_LOGIC_VECTOR(redist20_frac_x_uid16_fpLog2Test_b_8_cmpReg_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist20_frac_x_uid16_fpLog2Test_b_8_enaAnd(LOGICAL,240)
    redist20_frac_x_uid16_fpLog2Test_b_8_enaAnd_a <= STD_LOGIC_VECTOR(redist20_frac_x_uid16_fpLog2Test_b_8_sticky_ena_q);
    redist20_frac_x_uid16_fpLog2Test_b_8_enaAnd_b <= STD_LOGIC_VECTOR(en);
    redist20_frac_x_uid16_fpLog2Test_b_8_enaAnd_q <= redist20_frac_x_uid16_fpLog2Test_b_8_enaAnd_a and redist20_frac_x_uid16_fpLog2Test_b_8_enaAnd_b;

    -- redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt(COUNTER,231)
    -- low=0, high=6, step=1, init=0
    redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_i <= TO_UNSIGNED(0, 3);
            redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_eq <= '0';
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                IF (redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_i = TO_UNSIGNED(5, 3)) THEN
                    redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_eq <= '1';
                ELSE
                    redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_eq <= '0';
                END IF;
                IF (redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_eq = '1') THEN
                    redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_i <= redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_i + 2;
                ELSE
                    redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_i <= redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_i + 1;
                END IF;
            END IF;
        END IF;
    END PROCESS;
    redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_q <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR(RESIZE(redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_i, 3)));

    -- redist20_frac_x_uid16_fpLog2Test_b_8_rdmux(MUX,232)
    redist20_frac_x_uid16_fpLog2Test_b_8_rdmux_s <= en;
    redist20_frac_x_uid16_fpLog2Test_b_8_rdmux_combproc: PROCESS (redist20_frac_x_uid16_fpLog2Test_b_8_rdmux_s, redist20_frac_x_uid16_fpLog2Test_b_8_wraddr_q, redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_q)
    BEGIN
        CASE (redist20_frac_x_uid16_fpLog2Test_b_8_rdmux_s) IS
            WHEN "0" => redist20_frac_x_uid16_fpLog2Test_b_8_rdmux_q <= redist20_frac_x_uid16_fpLog2Test_b_8_wraddr_q;
            WHEN "1" => redist20_frac_x_uid16_fpLog2Test_b_8_rdmux_q <= redist20_frac_x_uid16_fpLog2Test_b_8_rdcnt_q;
            WHEN OTHERS => redist20_frac_x_uid16_fpLog2Test_b_8_rdmux_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- redist20_frac_x_uid16_fpLog2Test_b_8_wraddr(REG,233)
    redist20_frac_x_uid16_fpLog2Test_b_8_wraddr_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist20_frac_x_uid16_fpLog2Test_b_8_wraddr_q <= "110";
        ELSIF (clk'EVENT AND clk = '1') THEN
            redist20_frac_x_uid16_fpLog2Test_b_8_wraddr_q <= STD_LOGIC_VECTOR(redist20_frac_x_uid16_fpLog2Test_b_8_rdmux_q);
        END IF;
    END PROCESS;

    -- redist20_frac_x_uid16_fpLog2Test_b_8_mem(DUALMEM,230)
    redist20_frac_x_uid16_fpLog2Test_b_8_mem_ia <= STD_LOGIC_VECTOR(frac_x_uid16_fpLog2Test_b);
    redist20_frac_x_uid16_fpLog2Test_b_8_mem_aa <= redist20_frac_x_uid16_fpLog2Test_b_8_wraddr_q;
    redist20_frac_x_uid16_fpLog2Test_b_8_mem_ab <= redist20_frac_x_uid16_fpLog2Test_b_8_rdmux_q;
    redist20_frac_x_uid16_fpLog2Test_b_8_mem_reset0 <= areset;
    redist20_frac_x_uid16_fpLog2Test_b_8_mem_dmem : altera_syncram
    GENERIC MAP (
        ram_block_type => "MLAB",
        operation_mode => "DUAL_PORT",
        width_a => 17,
        widthad_a => 3,
        numwords_a => 7,
        width_b => 17,
        widthad_b => 3,
        numwords_b => 7,
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
        clocken1 => redist20_frac_x_uid16_fpLog2Test_b_8_enaAnd_q(0),
        clocken0 => VCC_q(0),
        clock0 => clk,
        aclr1 => redist20_frac_x_uid16_fpLog2Test_b_8_mem_reset0,
        clock1 => clk,
        address_a => redist20_frac_x_uid16_fpLog2Test_b_8_mem_aa,
        data_a => redist20_frac_x_uid16_fpLog2Test_b_8_mem_ia,
        wren_a => en(0),
        address_b => redist20_frac_x_uid16_fpLog2Test_b_8_mem_ab,
        q_b => redist20_frac_x_uid16_fpLog2Test_b_8_mem_iq
    );
    redist20_frac_x_uid16_fpLog2Test_b_8_mem_q <= redist20_frac_x_uid16_fpLog2Test_b_8_mem_iq(16 downto 0);

    -- cstAllZWF_uid8_fpLog2Test(CONSTANT,7)
    cstAllZWF_uid8_fpLog2Test_q <= "00000000000000000";

    -- aPostPad_uid37_fpLog2Test(BITJOIN,36)@8
    aPostPad_uid37_fpLog2Test_q <= VCC_q & cstAllZWF_uid8_fpLog2Test_q;

    -- oMz_uid38_fpLog2Test(SUB,37)@8
    oMz_uid38_fpLog2Test_a <= STD_LOGIC_VECTOR("0" & aPostPad_uid37_fpLog2Test_q);
    oMz_uid38_fpLog2Test_b <= STD_LOGIC_VECTOR("00" & redist20_frac_x_uid16_fpLog2Test_b_8_mem_q);
    oMz_uid38_fpLog2Test_o <= STD_LOGIC_VECTOR(UNSIGNED(oMz_uid38_fpLog2Test_a) - UNSIGNED(oMz_uid38_fpLog2Test_b));
    oMz_uid38_fpLog2Test_q <= oMz_uid38_fpLog2Test_o(18 downto 0);

    -- sEz_uid41_fpLog2Test(BITJOIN,40)@8
    sEz_uid41_fpLog2Test_q <= GND_q & redist20_frac_x_uid16_fpLog2Test_b_8_mem_q & GND_q;

    -- redist15_c_uid29_fpLog2Test_q_8(DELAY,211)
    redist15_c_uid29_fpLog2Test_q_8 : dspba_delay
    GENERIC MAP ( width => 1, depth => 8, reset_kind => "ASYNC" )
    PORT MAP ( xin => c_uid29_fpLog2Test_q, xout => redist15_c_uid29_fpLog2Test_q_8_q, ena => en(0), clk => clk, aclr => areset );

    -- multTermOne_uid42_fpLog2Test(MUX,41)@8
    multTermOne_uid42_fpLog2Test_s <= redist15_c_uid29_fpLog2Test_q_8_q;
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

    -- postPEMul_uid43_fpLog2Test_cma(CHAINMULTADD,193)@8 + 3
    postPEMul_uid43_fpLog2Test_cma_r(0) <= SIGNED(RESIZE(postPEMul_uid43_fpLog2Test_cma_c1(0),21));
    postPEMul_uid43_fpLog2Test_cma_p(0) <= postPEMul_uid43_fpLog2Test_cma_a1(0) * postPEMul_uid43_fpLog2Test_cma_r(0);
    postPEMul_uid43_fpLog2Test_cma_u(0) <= RESIZE(postPEMul_uid43_fpLog2Test_cma_p(0),40);
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
                postPEMul_uid43_fpLog2Test_cma_a0(0) <= RESIZE(SIGNED(multTermOne_uid42_fpLog2Test_q),19);
                postPEMul_uid43_fpLog2Test_cma_c0(0) <= RESIZE(UNSIGNED(redist11_peOR_uid35_fpLog2Test_b_1_q),20);
                postPEMul_uid43_fpLog2Test_cma_a1 <= postPEMul_uid43_fpLog2Test_cma_a0;
                postPEMul_uid43_fpLog2Test_cma_c1 <= postPEMul_uid43_fpLog2Test_cma_c0;
            END IF;
            IF (en = "1") THEN
                postPEMul_uid43_fpLog2Test_cma_s(0) <= postPEMul_uid43_fpLog2Test_cma_y(0);
            END IF;
        END IF;
    END PROCESS;
    postPEMul_uid43_fpLog2Test_cma_delay : dspba_delay
    GENERIC MAP ( width => 39, depth => 0, reset_kind => "ASYNC" )
    PORT MAP ( xin => STD_LOGIC_VECTOR(postPEMul_uid43_fpLog2Test_cma_s(0)(38 downto 0)), xout => postPEMul_uid43_fpLog2Test_cma_qq, ena => en(0), clk => clk, aclr => areset );
    postPEMul_uid43_fpLog2Test_cma_q <= STD_LOGIC_VECTOR(postPEMul_uid43_fpLog2Test_cma_qq(38 downto 0));

    -- highBBits_uid47_fpLog2Test(BITSELECT,46)@11
    highBBits_uid47_fpLog2Test_in <= STD_LOGIC_VECTOR(postPEMul_uid43_fpLog2Test_cma_q);
    highBBits_uid47_fpLog2Test_b <= STD_LOGIC_VECTOR(highBBits_uid47_fpLog2Test_in(38 downto 36));

    -- wideZero_uid44_fpLog2Test(CONSTANT,43)
    wideZero_uid44_fpLog2Test_q <= "000000000";

    -- cstBias_uid9_fpLog2Test(CONSTANT,8)
    cstBias_uid9_fpLog2Test_q <= "01111111";

    -- redist22_expX_uid6_fpLog2Test_b_10_notEnable(LOGICAL,248)
    redist22_expX_uid6_fpLog2Test_b_10_notEnable_a <= STD_LOGIC_VECTOR(en);
    redist22_expX_uid6_fpLog2Test_b_10_notEnable_q <= not (redist22_expX_uid6_fpLog2Test_b_10_notEnable_a);

    -- redist22_expX_uid6_fpLog2Test_b_10_nor(LOGICAL,249)
    redist22_expX_uid6_fpLog2Test_b_10_nor_a <= STD_LOGIC_VECTOR(redist22_expX_uid6_fpLog2Test_b_10_notEnable_q);
    redist22_expX_uid6_fpLog2Test_b_10_nor_b <= STD_LOGIC_VECTOR(redist22_expX_uid6_fpLog2Test_b_10_sticky_ena_q);
    redist22_expX_uid6_fpLog2Test_b_10_nor_q <= not (redist22_expX_uid6_fpLog2Test_b_10_nor_a or redist22_expX_uid6_fpLog2Test_b_10_nor_b);

    -- redist22_expX_uid6_fpLog2Test_b_10_mem_last(CONSTANT,245)
    redist22_expX_uid6_fpLog2Test_b_10_mem_last_q <= "0111";

    -- redist22_expX_uid6_fpLog2Test_b_10_cmp(LOGICAL,246)
    redist22_expX_uid6_fpLog2Test_b_10_cmp_a <= redist22_expX_uid6_fpLog2Test_b_10_mem_last_q;
    redist22_expX_uid6_fpLog2Test_b_10_cmp_b <= redist22_expX_uid6_fpLog2Test_b_10_rdmux_q;
    redist22_expX_uid6_fpLog2Test_b_10_cmp_q <= "1" WHEN redist22_expX_uid6_fpLog2Test_b_10_cmp_a = redist22_expX_uid6_fpLog2Test_b_10_cmp_b ELSE "0";

    -- redist22_expX_uid6_fpLog2Test_b_10_cmpReg(REG,247)
    redist22_expX_uid6_fpLog2Test_b_10_cmpReg_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist22_expX_uid6_fpLog2Test_b_10_cmpReg_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                redist22_expX_uid6_fpLog2Test_b_10_cmpReg_q <= STD_LOGIC_VECTOR(redist22_expX_uid6_fpLog2Test_b_10_cmp_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist22_expX_uid6_fpLog2Test_b_10_sticky_ena(REG,250)
    redist22_expX_uid6_fpLog2Test_b_10_sticky_ena_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist22_expX_uid6_fpLog2Test_b_10_sticky_ena_q <= "0";
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (redist22_expX_uid6_fpLog2Test_b_10_nor_q = "1") THEN
                redist22_expX_uid6_fpLog2Test_b_10_sticky_ena_q <= STD_LOGIC_VECTOR(redist22_expX_uid6_fpLog2Test_b_10_cmpReg_q);
            END IF;
        END IF;
    END PROCESS;

    -- redist22_expX_uid6_fpLog2Test_b_10_enaAnd(LOGICAL,251)
    redist22_expX_uid6_fpLog2Test_b_10_enaAnd_a <= STD_LOGIC_VECTOR(redist22_expX_uid6_fpLog2Test_b_10_sticky_ena_q);
    redist22_expX_uid6_fpLog2Test_b_10_enaAnd_b <= STD_LOGIC_VECTOR(en);
    redist22_expX_uid6_fpLog2Test_b_10_enaAnd_q <= redist22_expX_uid6_fpLog2Test_b_10_enaAnd_a and redist22_expX_uid6_fpLog2Test_b_10_enaAnd_b;

    -- redist22_expX_uid6_fpLog2Test_b_10_rdcnt(COUNTER,242)
    -- low=0, high=8, step=1, init=0
    redist22_expX_uid6_fpLog2Test_b_10_rdcnt_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist22_expX_uid6_fpLog2Test_b_10_rdcnt_i <= TO_UNSIGNED(0, 4);
            redist22_expX_uid6_fpLog2Test_b_10_rdcnt_eq <= '0';
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                IF (redist22_expX_uid6_fpLog2Test_b_10_rdcnt_i = TO_UNSIGNED(7, 4)) THEN
                    redist22_expX_uid6_fpLog2Test_b_10_rdcnt_eq <= '1';
                ELSE
                    redist22_expX_uid6_fpLog2Test_b_10_rdcnt_eq <= '0';
                END IF;
                IF (redist22_expX_uid6_fpLog2Test_b_10_rdcnt_eq = '1') THEN
                    redist22_expX_uid6_fpLog2Test_b_10_rdcnt_i <= redist22_expX_uid6_fpLog2Test_b_10_rdcnt_i + 8;
                ELSE
                    redist22_expX_uid6_fpLog2Test_b_10_rdcnt_i <= redist22_expX_uid6_fpLog2Test_b_10_rdcnt_i + 1;
                END IF;
            END IF;
        END IF;
    END PROCESS;
    redist22_expX_uid6_fpLog2Test_b_10_rdcnt_q <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR(RESIZE(redist22_expX_uid6_fpLog2Test_b_10_rdcnt_i, 4)));

    -- redist22_expX_uid6_fpLog2Test_b_10_rdmux(MUX,243)
    redist22_expX_uid6_fpLog2Test_b_10_rdmux_s <= en;
    redist22_expX_uid6_fpLog2Test_b_10_rdmux_combproc: PROCESS (redist22_expX_uid6_fpLog2Test_b_10_rdmux_s, redist22_expX_uid6_fpLog2Test_b_10_wraddr_q, redist22_expX_uid6_fpLog2Test_b_10_rdcnt_q)
    BEGIN
        CASE (redist22_expX_uid6_fpLog2Test_b_10_rdmux_s) IS
            WHEN "0" => redist22_expX_uid6_fpLog2Test_b_10_rdmux_q <= redist22_expX_uid6_fpLog2Test_b_10_wraddr_q;
            WHEN "1" => redist22_expX_uid6_fpLog2Test_b_10_rdmux_q <= redist22_expX_uid6_fpLog2Test_b_10_rdcnt_q;
            WHEN OTHERS => redist22_expX_uid6_fpLog2Test_b_10_rdmux_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- redist22_expX_uid6_fpLog2Test_b_10_wraddr(REG,244)
    redist22_expX_uid6_fpLog2Test_b_10_wraddr_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            redist22_expX_uid6_fpLog2Test_b_10_wraddr_q <= "1000";
        ELSIF (clk'EVENT AND clk = '1') THEN
            redist22_expX_uid6_fpLog2Test_b_10_wraddr_q <= STD_LOGIC_VECTOR(redist22_expX_uid6_fpLog2Test_b_10_rdmux_q);
        END IF;
    END PROCESS;

    -- redist22_expX_uid6_fpLog2Test_b_10_mem(DUALMEM,241)
    redist22_expX_uid6_fpLog2Test_b_10_mem_ia <= STD_LOGIC_VECTOR(expX_uid6_fpLog2Test_b);
    redist22_expX_uid6_fpLog2Test_b_10_mem_aa <= redist22_expX_uid6_fpLog2Test_b_10_wraddr_q;
    redist22_expX_uid6_fpLog2Test_b_10_mem_ab <= redist22_expX_uid6_fpLog2Test_b_10_rdmux_q;
    redist22_expX_uid6_fpLog2Test_b_10_mem_reset0 <= areset;
    redist22_expX_uid6_fpLog2Test_b_10_mem_dmem : altera_syncram
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
        power_up_uninitialized => "TRUE",
        intended_device_family => "Arria 10"
    )
    PORT MAP (
        clocken1 => redist22_expX_uid6_fpLog2Test_b_10_enaAnd_q(0),
        clocken0 => VCC_q(0),
        clock0 => clk,
        aclr1 => redist22_expX_uid6_fpLog2Test_b_10_mem_reset0,
        clock1 => clk,
        address_a => redist22_expX_uid6_fpLog2Test_b_10_mem_aa,
        data_a => redist22_expX_uid6_fpLog2Test_b_10_mem_ia,
        wren_a => en(0),
        address_b => redist22_expX_uid6_fpLog2Test_b_10_mem_ab,
        q_b => redist22_expX_uid6_fpLog2Test_b_10_mem_iq
    );
    redist22_expX_uid6_fpLog2Test_b_10_mem_q <= redist22_expX_uid6_fpLog2Test_b_10_mem_iq(7 downto 0);

    -- e_uid28_fpLog2Test(SUB,27)@10
    e_uid28_fpLog2Test_a <= STD_LOGIC_VECTOR("0" & redist22_expX_uid6_fpLog2Test_b_10_mem_q);
    e_uid28_fpLog2Test_b <= STD_LOGIC_VECTOR("0" & cstBias_uid9_fpLog2Test_q);
    e_uid28_fpLog2Test_o <= STD_LOGIC_VECTOR(UNSIGNED(e_uid28_fpLog2Test_a) - UNSIGNED(e_uid28_fpLog2Test_b));
    e_uid28_fpLog2Test_q <= e_uid28_fpLog2Test_o(8 downto 0);

    -- redist16_c_uid29_fpLog2Test_q_10(DELAY,212)
    redist16_c_uid29_fpLog2Test_q_10 : dspba_delay
    GENERIC MAP ( width => 1, depth => 2, reset_kind => "ASYNC" )
    PORT MAP ( xin => redist15_c_uid29_fpLog2Test_q_8_q, xout => redist16_c_uid29_fpLog2Test_q_10_q, ena => en(0), clk => clk, aclr => areset );

    -- addTermOne_uid45_fpLog2Test(MUX,44)@10 + 1
    addTermOne_uid45_fpLog2Test_s <= redist16_c_uid29_fpLog2Test_q_10_q;
    addTermOne_uid45_fpLog2Test_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            addTermOne_uid45_fpLog2Test_q <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                CASE (addTermOne_uid45_fpLog2Test_s) IS
                    WHEN "0" => addTermOne_uid45_fpLog2Test_q <= e_uid28_fpLog2Test_q;
                    WHEN "1" => addTermOne_uid45_fpLog2Test_q <= wideZero_uid44_fpLog2Test_q;
                    WHEN OTHERS => addTermOne_uid45_fpLog2Test_q <= (others => '0');
                END CASE;
            END IF;
        END IF;
    END PROCESS;

    -- finalSumsumAHighB_uid48_fpLog2Test(ADD,47)@11
    finalSumsumAHighB_uid48_fpLog2Test_a <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 9 => addTermOne_uid45_fpLog2Test_q(8)) & addTermOne_uid45_fpLog2Test_q));
    finalSumsumAHighB_uid48_fpLog2Test_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((9 downto 3 => highBBits_uid47_fpLog2Test_b(2)) & highBBits_uid47_fpLog2Test_b));
    finalSumsumAHighB_uid48_fpLog2Test_o <= STD_LOGIC_VECTOR(SIGNED(finalSumsumAHighB_uid48_fpLog2Test_a) + SIGNED(finalSumsumAHighB_uid48_fpLog2Test_b));
    finalSumsumAHighB_uid48_fpLog2Test_q <= finalSumsumAHighB_uid48_fpLog2Test_o(9 downto 0);

    -- lowRangeB_uid46_fpLog2Test(BITSELECT,45)@11
    lowRangeB_uid46_fpLog2Test_in <= postPEMul_uid43_fpLog2Test_cma_q(35 downto 0);
    lowRangeB_uid46_fpLog2Test_b <= lowRangeB_uid46_fpLog2Test_in(35 downto 0);

    -- finalSum_uid49_fpLog2Test(BITJOIN,48)@11
    finalSum_uid49_fpLog2Test_q <= finalSumsumAHighB_uid48_fpLog2Test_q & lowRangeB_uid46_fpLog2Test_b;

    -- msbUFinalSum_uid50_fpLog2Test(BITSELECT,49)@11
    msbUFinalSum_uid50_fpLog2Test_in <= STD_LOGIC_VECTOR(finalSum_uid49_fpLog2Test_q);
    msbUFinalSum_uid50_fpLog2Test_b <= STD_LOGIC_VECTOR(msbUFinalSum_uid50_fpLog2Test_in(45 downto 45));

    -- notC_uid73_fpLog2Test(LOGICAL,72)@11
    notC_uid73_fpLog2Test_a <= redist17_c_uid29_fpLog2Test_q_11_q;
    notC_uid73_fpLog2Test_q <= not (notC_uid73_fpLog2Test_a);

    -- signTerm2_uid74_fpLog2Test(LOGICAL,73)@11
    signTerm2_uid74_fpLog2Test_a <= notC_uid73_fpLog2Test_q;
    signTerm2_uid74_fpLog2Test_b <= msbUFinalSum_uid50_fpLog2Test_b;
    signTerm2_uid74_fpLog2Test_q <= signTerm2_uid74_fpLog2Test_a and signTerm2_uid74_fpLog2Test_b;

    -- redist17_c_uid29_fpLog2Test_q_11(DELAY,213)
    redist17_c_uid29_fpLog2Test_q_11 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => redist16_c_uid29_fpLog2Test_q_10_q, xout => redist17_c_uid29_fpLog2Test_q_11_q, ena => en(0), clk => clk, aclr => areset );

    -- signRC1_uid75_fpLog2Test(LOGICAL,74)@11
    signRC1_uid75_fpLog2Test_a <= redist17_c_uid29_fpLog2Test_q_11_q;
    signRC1_uid75_fpLog2Test_b <= signTerm2_uid74_fpLog2Test_q;
    signRC1_uid75_fpLog2Test_q <= signRC1_uid75_fpLog2Test_a or signRC1_uid75_fpLog2Test_b;

    -- cstAllOWE_uid12_fpLog2Test(CONSTANT,11)
    cstAllOWE_uid12_fpLog2Test_q <= "11111111";

    -- expXIsMax_uid18_fpLog2Test(LOGICAL,17)@10
    expXIsMax_uid18_fpLog2Test_a <= redist22_expX_uid6_fpLog2Test_b_10_mem_q;
    expXIsMax_uid18_fpLog2Test_b <= cstAllOWE_uid12_fpLog2Test_q;
    expXIsMax_uid18_fpLog2Test_q <= "1" WHEN expXIsMax_uid18_fpLog2Test_a = expXIsMax_uid18_fpLog2Test_b ELSE "0";

    -- invExpXIsMax_uid23_fpLog2Test(LOGICAL,22)@10
    invExpXIsMax_uid23_fpLog2Test_a <= expXIsMax_uid18_fpLog2Test_q;
    invExpXIsMax_uid23_fpLog2Test_q <= not (invExpXIsMax_uid23_fpLog2Test_a);

    -- cstAllZWE_uid14_fpLog2Test(CONSTANT,13)
    cstAllZWE_uid14_fpLog2Test_q <= "00000000";

    -- excZ_x_uid17_fpLog2Test(LOGICAL,16)@10
    excZ_x_uid17_fpLog2Test_a <= redist22_expX_uid6_fpLog2Test_b_10_mem_q;
    excZ_x_uid17_fpLog2Test_b <= cstAllZWE_uid14_fpLog2Test_q;
    excZ_x_uid17_fpLog2Test_q <= "1" WHEN excZ_x_uid17_fpLog2Test_a = excZ_x_uid17_fpLog2Test_b ELSE "0";

    -- InvExpXIsZero_uid24_fpLog2Test(LOGICAL,23)@10
    InvExpXIsZero_uid24_fpLog2Test_a <= excZ_x_uid17_fpLog2Test_q;
    InvExpXIsZero_uid24_fpLog2Test_q <= not (InvExpXIsZero_uid24_fpLog2Test_a);

    -- excR_x_uid25_fpLog2Test(LOGICAL,24)@10 + 1
    excR_x_uid25_fpLog2Test_a <= InvExpXIsZero_uid24_fpLog2Test_q;
    excR_x_uid25_fpLog2Test_b <= invExpXIsMax_uid23_fpLog2Test_q;
    excR_x_uid25_fpLog2Test_qi <= excR_x_uid25_fpLog2Test_a and excR_x_uid25_fpLog2Test_b;
    excR_x_uid25_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => excR_x_uid25_fpLog2Test_qi, xout => excR_x_uid25_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- signRC11_uid76_fpLog2Test(LOGICAL,75)@11
    signRC11_uid76_fpLog2Test_a <= excR_x_uid25_fpLog2Test_q;
    signRC11_uid76_fpLog2Test_b <= signRC1_uid75_fpLog2Test_q;
    signRC11_uid76_fpLog2Test_q <= signRC11_uid76_fpLog2Test_a and signRC11_uid76_fpLog2Test_b;

    -- redist19_excZ_x_uid17_fpLog2Test_q_1(DELAY,215)
    redist19_excZ_x_uid17_fpLog2Test_q_1 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => excZ_x_uid17_fpLog2Test_q, xout => redist19_excZ_x_uid17_fpLog2Test_q_1_q, ena => en(0), clk => clk, aclr => areset );

    -- signR_uid77_fpLog2Test(LOGICAL,76)@11
    signR_uid77_fpLog2Test_a <= redist19_excZ_x_uid17_fpLog2Test_q_1_q;
    signR_uid77_fpLog2Test_b <= signRC11_uid76_fpLog2Test_q;
    signR_uid77_fpLog2Test_q <= signR_uid77_fpLog2Test_a or signR_uid77_fpLog2Test_b;

    -- fracXIsZero_uid19_fpLog2Test(LOGICAL,18)@8 + 1
    fracXIsZero_uid19_fpLog2Test_a <= cstAllZWF_uid8_fpLog2Test_q;
    fracXIsZero_uid19_fpLog2Test_b <= redist20_frac_x_uid16_fpLog2Test_b_8_mem_q;
    fracXIsZero_uid19_fpLog2Test_qi <= "1" WHEN fracXIsZero_uid19_fpLog2Test_a = fracXIsZero_uid19_fpLog2Test_b ELSE "0";
    fracXIsZero_uid19_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => fracXIsZero_uid19_fpLog2Test_qi, xout => fracXIsZero_uid19_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- redist18_fracXIsZero_uid19_fpLog2Test_q_2(DELAY,214)
    redist18_fracXIsZero_uid19_fpLog2Test_q_2 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => fracXIsZero_uid19_fpLog2Test_q, xout => redist18_fracXIsZero_uid19_fpLog2Test_q_2_q, ena => en(0), clk => clk, aclr => areset );

    -- fracXIsNotZero_uid20_fpLog2Test(LOGICAL,19)@10
    fracXIsNotZero_uid20_fpLog2Test_a <= redist18_fracXIsZero_uid19_fpLog2Test_q_2_q;
    fracXIsNotZero_uid20_fpLog2Test_q <= not (fracXIsNotZero_uid20_fpLog2Test_a);

    -- excN_x_uid22_fpLog2Test(LOGICAL,21)@10
    excN_x_uid22_fpLog2Test_a <= expXIsMax_uid18_fpLog2Test_q;
    excN_x_uid22_fpLog2Test_b <= fracXIsNotZero_uid20_fpLog2Test_q;
    excN_x_uid22_fpLog2Test_q <= excN_x_uid22_fpLog2Test_a and excN_x_uid22_fpLog2Test_b;

    -- signX_uid7_fpLog2Test(BITSELECT,6)@0
    signX_uid7_fpLog2Test_in <= STD_LOGIC_VECTOR(a);
    signX_uid7_fpLog2Test_b <= STD_LOGIC_VECTOR(signX_uid7_fpLog2Test_in(25 downto 25));

    -- redist21_signX_uid7_fpLog2Test_b_10(DELAY,217)
    redist21_signX_uid7_fpLog2Test_b_10 : dspba_delay
    GENERIC MAP ( width => 1, depth => 10, reset_kind => "ASYNC" )
    PORT MAP ( xin => signX_uid7_fpLog2Test_b, xout => redist21_signX_uid7_fpLog2Test_b_10_q, ena => en(0), clk => clk, aclr => areset );

    -- negNonZero_uid71_fpLog2Test(LOGICAL,70)@10
    negNonZero_uid71_fpLog2Test_a <= InvExpXIsZero_uid24_fpLog2Test_q;
    negNonZero_uid71_fpLog2Test_b <= redist21_signX_uid7_fpLog2Test_b_10_q;
    negNonZero_uid71_fpLog2Test_q <= negNonZero_uid71_fpLog2Test_a and negNonZero_uid71_fpLog2Test_b;

    -- excRNaN_uid72_fpLog2Test(LOGICAL,71)@10
    excRNaN_uid72_fpLog2Test_a <= negNonZero_uid71_fpLog2Test_q;
    excRNaN_uid72_fpLog2Test_b <= excN_x_uid22_fpLog2Test_q;
    excRNaN_uid72_fpLog2Test_q <= excRNaN_uid72_fpLog2Test_a or excRNaN_uid72_fpLog2Test_b;

    -- invExcRNaN_uid78_fpLog2Test(LOGICAL,77)@10 + 1
    invExcRNaN_uid78_fpLog2Test_a <= excRNaN_uid72_fpLog2Test_q;
    invExcRNaN_uid78_fpLog2Test_qi <= not (invExcRNaN_uid78_fpLog2Test_a);
    invExcRNaN_uid78_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => invExcRNaN_uid78_fpLog2Test_qi, xout => invExcRNaN_uid78_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- signRFull_uid79_fpLog2Test(LOGICAL,78)@11 + 1
    signRFull_uid79_fpLog2Test_a <= invExcRNaN_uid78_fpLog2Test_q;
    signRFull_uid79_fpLog2Test_b <= signR_uid77_fpLog2Test_q;
    signRFull_uid79_fpLog2Test_qi <= signRFull_uid79_fpLog2Test_a and signRFull_uid79_fpLog2Test_b;
    signRFull_uid79_fpLog2Test_delay : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => signRFull_uid79_fpLog2Test_qi, xout => signRFull_uid79_fpLog2Test_q, ena => en(0), clk => clk, aclr => areset );

    -- redist8_signRFull_uid79_fpLog2Test_q_3(DELAY,204)
    redist8_signRFull_uid79_fpLog2Test_q_3 : dspba_delay
    GENERIC MAP ( width => 1, depth => 2, reset_kind => "ASYNC" )
    PORT MAP ( xin => signRFull_uid79_fpLog2Test_q, xout => redist8_signRFull_uid79_fpLog2Test_q_3_q, ena => en(0), clk => clk, aclr => areset );

    -- zs_uid117_countZ_uid54_fpLog2Test(CONSTANT,116)
    zs_uid117_countZ_uid54_fpLog2Test_q <= "00000000000000000000000000000000";

    -- finalSumOneComp_uid52_fpLog2Test(LOGICAL,51)@11
    finalSumOneComp_uid52_fpLog2Test_a <= STD_LOGIC_VECTOR(finalSum_uid49_fpLog2Test_q);
    finalSumOneComp_uid52_fpLog2Test_b <= STD_LOGIC_VECTOR(STD_LOGIC_VECTOR((45 downto 1 => msbUFinalSum_uid50_fpLog2Test_b(0)) & msbUFinalSum_uid50_fpLog2Test_b));
    finalSumOneComp_uid52_fpLog2Test_q <= finalSumOneComp_uid52_fpLog2Test_a xor finalSumOneComp_uid52_fpLog2Test_b;

    -- finalSumAbs_uid53_fpLog2Test(ADD,52)@11 + 1
    finalSumAbs_uid53_fpLog2Test_a <= STD_LOGIC_VECTOR("0" & finalSumOneComp_uid52_fpLog2Test_q);
    finalSumAbs_uid53_fpLog2Test_b <= STD_LOGIC_VECTOR("0000000000000000000000000000000000000000000000" & msbUFinalSum_uid50_fpLog2Test_b);
    finalSumAbs_uid53_fpLog2Test_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            finalSumAbs_uid53_fpLog2Test_o <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                finalSumAbs_uid53_fpLog2Test_o <= STD_LOGIC_VECTOR(UNSIGNED(finalSumAbs_uid53_fpLog2Test_a) + UNSIGNED(finalSumAbs_uid53_fpLog2Test_b));
            END IF;
        END IF;
    END PROCESS;
    finalSumAbs_uid53_fpLog2Test_q <= finalSumAbs_uid53_fpLog2Test_o(46 downto 0);

    -- rVStage_uid118_countZ_uid54_fpLog2Test(BITSELECT,117)@12
    rVStage_uid118_countZ_uid54_fpLog2Test_in <= finalSumAbs_uid53_fpLog2Test_q;
    rVStage_uid118_countZ_uid54_fpLog2Test_b <= rVStage_uid118_countZ_uid54_fpLog2Test_in(46 downto 15);

    -- vCount_uid119_countZ_uid54_fpLog2Test(LOGICAL,118)@12
    vCount_uid119_countZ_uid54_fpLog2Test_a <= rVStage_uid118_countZ_uid54_fpLog2Test_b;
    vCount_uid119_countZ_uid54_fpLog2Test_b <= zs_uid117_countZ_uid54_fpLog2Test_q;
    vCount_uid119_countZ_uid54_fpLog2Test_q <= "1" WHEN vCount_uid119_countZ_uid54_fpLog2Test_a = vCount_uid119_countZ_uid54_fpLog2Test_b ELSE "0";

    -- redist5_vCount_uid119_countZ_uid54_fpLog2Test_q_1(DELAY,201)
    redist5_vCount_uid119_countZ_uid54_fpLog2Test_q_1 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => vCount_uid119_countZ_uid54_fpLog2Test_q, xout => redist5_vCount_uid119_countZ_uid54_fpLog2Test_q_1_q, ena => en(0), clk => clk, aclr => areset );

    -- zs_uid125_countZ_uid54_fpLog2Test(CONSTANT,124)
    zs_uid125_countZ_uid54_fpLog2Test_q <= "0000000000000000";

    -- vStage_uid121_countZ_uid54_fpLog2Test(BITSELECT,120)@12
    vStage_uid121_countZ_uid54_fpLog2Test_in <= finalSumAbs_uid53_fpLog2Test_q(14 downto 0);
    vStage_uid121_countZ_uid54_fpLog2Test_b <= vStage_uid121_countZ_uid54_fpLog2Test_in(14 downto 0);

    -- mO_uid120_countZ_uid54_fpLog2Test(CONSTANT,119)
    mO_uid120_countZ_uid54_fpLog2Test_q <= "11111111111111111";

    -- cStage_uid122_countZ_uid54_fpLog2Test(BITJOIN,121)@12
    cStage_uid122_countZ_uid54_fpLog2Test_q <= vStage_uid121_countZ_uid54_fpLog2Test_b & mO_uid120_countZ_uid54_fpLog2Test_q;

    -- vStagei_uid124_countZ_uid54_fpLog2Test(MUX,123)@12
    vStagei_uid124_countZ_uid54_fpLog2Test_s <= vCount_uid119_countZ_uid54_fpLog2Test_q;
    vStagei_uid124_countZ_uid54_fpLog2Test_combproc: PROCESS (vStagei_uid124_countZ_uid54_fpLog2Test_s, en, rVStage_uid118_countZ_uid54_fpLog2Test_b, cStage_uid122_countZ_uid54_fpLog2Test_q)
    BEGIN
        CASE (vStagei_uid124_countZ_uid54_fpLog2Test_s) IS
            WHEN "0" => vStagei_uid124_countZ_uid54_fpLog2Test_q <= rVStage_uid118_countZ_uid54_fpLog2Test_b;
            WHEN "1" => vStagei_uid124_countZ_uid54_fpLog2Test_q <= cStage_uid122_countZ_uid54_fpLog2Test_q;
            WHEN OTHERS => vStagei_uid124_countZ_uid54_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- rVStage_uid126_countZ_uid54_fpLog2Test(BITSELECT,125)@12
    rVStage_uid126_countZ_uid54_fpLog2Test_in <= vStagei_uid124_countZ_uid54_fpLog2Test_q;
    rVStage_uid126_countZ_uid54_fpLog2Test_b <= rVStage_uid126_countZ_uid54_fpLog2Test_in(31 downto 16);

    -- vCount_uid127_countZ_uid54_fpLog2Test(LOGICAL,126)@12
    vCount_uid127_countZ_uid54_fpLog2Test_a <= rVStage_uid126_countZ_uid54_fpLog2Test_b;
    vCount_uid127_countZ_uid54_fpLog2Test_b <= zs_uid125_countZ_uid54_fpLog2Test_q;
    vCount_uid127_countZ_uid54_fpLog2Test_q <= "1" WHEN vCount_uid127_countZ_uid54_fpLog2Test_a = vCount_uid127_countZ_uid54_fpLog2Test_b ELSE "0";

    -- redist3_vCount_uid127_countZ_uid54_fpLog2Test_q_1(DELAY,199)
    redist3_vCount_uid127_countZ_uid54_fpLog2Test_q_1 : dspba_delay
    GENERIC MAP ( width => 1, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => vCount_uid127_countZ_uid54_fpLog2Test_q, xout => redist3_vCount_uid127_countZ_uid54_fpLog2Test_q_1_q, ena => en(0), clk => clk, aclr => areset );

    -- vStage_uid128_countZ_uid54_fpLog2Test(BITSELECT,127)@12
    vStage_uid128_countZ_uid54_fpLog2Test_in <= vStagei_uid124_countZ_uid54_fpLog2Test_q(15 downto 0);
    vStage_uid128_countZ_uid54_fpLog2Test_b <= vStage_uid128_countZ_uid54_fpLog2Test_in(15 downto 0);

    -- vStagei_uid130_countZ_uid54_fpLog2Test(MUX,129)@12
    vStagei_uid130_countZ_uid54_fpLog2Test_s <= vCount_uid127_countZ_uid54_fpLog2Test_q;
    vStagei_uid130_countZ_uid54_fpLog2Test_combproc: PROCESS (vStagei_uid130_countZ_uid54_fpLog2Test_s, en, rVStage_uid126_countZ_uid54_fpLog2Test_b, vStage_uid128_countZ_uid54_fpLog2Test_b)
    BEGIN
        CASE (vStagei_uid130_countZ_uid54_fpLog2Test_s) IS
            WHEN "0" => vStagei_uid130_countZ_uid54_fpLog2Test_q <= rVStage_uid126_countZ_uid54_fpLog2Test_b;
            WHEN "1" => vStagei_uid130_countZ_uid54_fpLog2Test_q <= vStage_uid128_countZ_uid54_fpLog2Test_b;
            WHEN OTHERS => vStagei_uid130_countZ_uid54_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- rVStage_uid132_countZ_uid54_fpLog2Test(BITSELECT,131)@12
    rVStage_uid132_countZ_uid54_fpLog2Test_in <= vStagei_uid130_countZ_uid54_fpLog2Test_q;
    rVStage_uid132_countZ_uid54_fpLog2Test_b <= rVStage_uid132_countZ_uid54_fpLog2Test_in(15 downto 8);

    -- redist2_rVStage_uid132_countZ_uid54_fpLog2Test_b_1(DELAY,198)
    redist2_rVStage_uid132_countZ_uid54_fpLog2Test_b_1 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => rVStage_uid132_countZ_uid54_fpLog2Test_b, xout => redist2_rVStage_uid132_countZ_uid54_fpLog2Test_b_1_q, ena => en(0), clk => clk, aclr => areset );

    -- vCount_uid133_countZ_uid54_fpLog2Test(LOGICAL,132)@13
    vCount_uid133_countZ_uid54_fpLog2Test_a <= redist2_rVStage_uid132_countZ_uid54_fpLog2Test_b_1_q;
    vCount_uid133_countZ_uid54_fpLog2Test_b <= cstAllZWE_uid14_fpLog2Test_q;
    vCount_uid133_countZ_uid54_fpLog2Test_q <= "1" WHEN vCount_uid133_countZ_uid54_fpLog2Test_a = vCount_uid133_countZ_uid54_fpLog2Test_b ELSE "0";

    -- zs_uid137_countZ_uid54_fpLog2Test(CONSTANT,136)
    zs_uid137_countZ_uid54_fpLog2Test_q <= "0000";

    -- vStage_uid134_countZ_uid54_fpLog2Test(BITSELECT,133)@12
    vStage_uid134_countZ_uid54_fpLog2Test_in <= vStagei_uid130_countZ_uid54_fpLog2Test_q(7 downto 0);
    vStage_uid134_countZ_uid54_fpLog2Test_b <= vStage_uid134_countZ_uid54_fpLog2Test_in(7 downto 0);

    -- redist1_vStage_uid134_countZ_uid54_fpLog2Test_b_1(DELAY,197)
    redist1_vStage_uid134_countZ_uid54_fpLog2Test_b_1 : dspba_delay
    GENERIC MAP ( width => 8, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => vStage_uid134_countZ_uid54_fpLog2Test_b, xout => redist1_vStage_uid134_countZ_uid54_fpLog2Test_b_1_q, ena => en(0), clk => clk, aclr => areset );

    -- vStagei_uid136_countZ_uid54_fpLog2Test(MUX,135)@13
    vStagei_uid136_countZ_uid54_fpLog2Test_s <= vCount_uid133_countZ_uid54_fpLog2Test_q;
    vStagei_uid136_countZ_uid54_fpLog2Test_combproc: PROCESS (vStagei_uid136_countZ_uid54_fpLog2Test_s, en, redist2_rVStage_uid132_countZ_uid54_fpLog2Test_b_1_q, redist1_vStage_uid134_countZ_uid54_fpLog2Test_b_1_q)
    BEGIN
        CASE (vStagei_uid136_countZ_uid54_fpLog2Test_s) IS
            WHEN "0" => vStagei_uid136_countZ_uid54_fpLog2Test_q <= redist2_rVStage_uid132_countZ_uid54_fpLog2Test_b_1_q;
            WHEN "1" => vStagei_uid136_countZ_uid54_fpLog2Test_q <= redist1_vStage_uid134_countZ_uid54_fpLog2Test_b_1_q;
            WHEN OTHERS => vStagei_uid136_countZ_uid54_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- rVStage_uid138_countZ_uid54_fpLog2Test(BITSELECT,137)@13
    rVStage_uid138_countZ_uid54_fpLog2Test_in <= vStagei_uid136_countZ_uid54_fpLog2Test_q;
    rVStage_uid138_countZ_uid54_fpLog2Test_b <= rVStage_uid138_countZ_uid54_fpLog2Test_in(7 downto 4);

    -- vCount_uid139_countZ_uid54_fpLog2Test(LOGICAL,138)@13
    vCount_uid139_countZ_uid54_fpLog2Test_a <= rVStage_uid138_countZ_uid54_fpLog2Test_b;
    vCount_uid139_countZ_uid54_fpLog2Test_b <= zs_uid137_countZ_uid54_fpLog2Test_q;
    vCount_uid139_countZ_uid54_fpLog2Test_q <= "1" WHEN vCount_uid139_countZ_uid54_fpLog2Test_a = vCount_uid139_countZ_uid54_fpLog2Test_b ELSE "0";

    -- zs_uid143_countZ_uid54_fpLog2Test(CONSTANT,142)
    zs_uid143_countZ_uid54_fpLog2Test_q <= "00";

    -- vStage_uid140_countZ_uid54_fpLog2Test(BITSELECT,139)@13
    vStage_uid140_countZ_uid54_fpLog2Test_in <= vStagei_uid136_countZ_uid54_fpLog2Test_q(3 downto 0);
    vStage_uid140_countZ_uid54_fpLog2Test_b <= vStage_uid140_countZ_uid54_fpLog2Test_in(3 downto 0);

    -- vStagei_uid142_countZ_uid54_fpLog2Test(MUX,141)@13
    vStagei_uid142_countZ_uid54_fpLog2Test_s <= vCount_uid139_countZ_uid54_fpLog2Test_q;
    vStagei_uid142_countZ_uid54_fpLog2Test_combproc: PROCESS (vStagei_uid142_countZ_uid54_fpLog2Test_s, en, rVStage_uid138_countZ_uid54_fpLog2Test_b, vStage_uid140_countZ_uid54_fpLog2Test_b)
    BEGIN
        CASE (vStagei_uid142_countZ_uid54_fpLog2Test_s) IS
            WHEN "0" => vStagei_uid142_countZ_uid54_fpLog2Test_q <= rVStage_uid138_countZ_uid54_fpLog2Test_b;
            WHEN "1" => vStagei_uid142_countZ_uid54_fpLog2Test_q <= vStage_uid140_countZ_uid54_fpLog2Test_b;
            WHEN OTHERS => vStagei_uid142_countZ_uid54_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- rVStage_uid144_countZ_uid54_fpLog2Test(BITSELECT,143)@13
    rVStage_uid144_countZ_uid54_fpLog2Test_in <= vStagei_uid142_countZ_uid54_fpLog2Test_q;
    rVStage_uid144_countZ_uid54_fpLog2Test_b <= rVStage_uid144_countZ_uid54_fpLog2Test_in(3 downto 2);

    -- vCount_uid145_countZ_uid54_fpLog2Test(LOGICAL,144)@13
    vCount_uid145_countZ_uid54_fpLog2Test_a <= rVStage_uid144_countZ_uid54_fpLog2Test_b;
    vCount_uid145_countZ_uid54_fpLog2Test_b <= zs_uid143_countZ_uid54_fpLog2Test_q;
    vCount_uid145_countZ_uid54_fpLog2Test_q <= "1" WHEN vCount_uid145_countZ_uid54_fpLog2Test_a = vCount_uid145_countZ_uid54_fpLog2Test_b ELSE "0";

    -- vStage_uid146_countZ_uid54_fpLog2Test(BITSELECT,145)@13
    vStage_uid146_countZ_uid54_fpLog2Test_in <= vStagei_uid142_countZ_uid54_fpLog2Test_q(1 downto 0);
    vStage_uid146_countZ_uid54_fpLog2Test_b <= vStage_uid146_countZ_uid54_fpLog2Test_in(1 downto 0);

    -- vStagei_uid148_countZ_uid54_fpLog2Test(MUX,147)@13
    vStagei_uid148_countZ_uid54_fpLog2Test_s <= vCount_uid145_countZ_uid54_fpLog2Test_q;
    vStagei_uid148_countZ_uid54_fpLog2Test_combproc: PROCESS (vStagei_uid148_countZ_uid54_fpLog2Test_s, en, rVStage_uid144_countZ_uid54_fpLog2Test_b, vStage_uid146_countZ_uid54_fpLog2Test_b)
    BEGIN
        CASE (vStagei_uid148_countZ_uid54_fpLog2Test_s) IS
            WHEN "0" => vStagei_uid148_countZ_uid54_fpLog2Test_q <= rVStage_uid144_countZ_uid54_fpLog2Test_b;
            WHEN "1" => vStagei_uid148_countZ_uid54_fpLog2Test_q <= vStage_uid146_countZ_uid54_fpLog2Test_b;
            WHEN OTHERS => vStagei_uid148_countZ_uid54_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- rVStage_uid150_countZ_uid54_fpLog2Test(BITSELECT,149)@13
    rVStage_uid150_countZ_uid54_fpLog2Test_in <= vStagei_uid148_countZ_uid54_fpLog2Test_q;
    rVStage_uid150_countZ_uid54_fpLog2Test_b <= rVStage_uid150_countZ_uid54_fpLog2Test_in(1 downto 1);

    -- vCount_uid151_countZ_uid54_fpLog2Test(LOGICAL,150)@13
    vCount_uid151_countZ_uid54_fpLog2Test_a <= rVStage_uid150_countZ_uid54_fpLog2Test_b;
    vCount_uid151_countZ_uid54_fpLog2Test_b <= GND_q;
    vCount_uid151_countZ_uid54_fpLog2Test_q <= "1" WHEN vCount_uid151_countZ_uid54_fpLog2Test_a = vCount_uid151_countZ_uid54_fpLog2Test_b ELSE "0";

    -- r_uid152_countZ_uid54_fpLog2Test(BITJOIN,151)@13
    r_uid152_countZ_uid54_fpLog2Test_q <= redist5_vCount_uid119_countZ_uid54_fpLog2Test_q_1_q & redist3_vCount_uid127_countZ_uid54_fpLog2Test_q_1_q & vCount_uid133_countZ_uid54_fpLog2Test_q & vCount_uid139_countZ_uid54_fpLog2Test_q & vCount_uid145_countZ_uid54_fpLog2Test_q & vCount_uid151_countZ_uid54_fpLog2Test_q;

    -- redist0_r_uid152_countZ_uid54_fpLog2Test_q_1(DELAY,196)
    redist0_r_uid152_countZ_uid54_fpLog2Test_q_1 : dspba_delay
    GENERIC MAP ( width => 6, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => r_uid152_countZ_uid54_fpLog2Test_q, xout => redist0_r_uid152_countZ_uid54_fpLog2Test_q_1_q, ena => en(0), clk => clk, aclr => areset );

    -- cstMSBFinalSumPBias_uid56_fpLog2Test(CONSTANT,55)
    cstMSBFinalSumPBias_uid56_fpLog2Test_q <= "010001001";

    -- expRExt_uid57_fpLog2Test(SUB,56)@14
    expRExt_uid57_fpLog2Test_a <= STD_LOGIC_VECTOR("0" & cstMSBFinalSumPBias_uid56_fpLog2Test_q);
    expRExt_uid57_fpLog2Test_b <= STD_LOGIC_VECTOR("0000" & redist0_r_uid152_countZ_uid54_fpLog2Test_q_1_q);
    expRExt_uid57_fpLog2Test_o <= STD_LOGIC_VECTOR(UNSIGNED(expRExt_uid57_fpLog2Test_a) - UNSIGNED(expRExt_uid57_fpLog2Test_b));
    expRExt_uid57_fpLog2Test_q <= expRExt_uid57_fpLog2Test_o(9 downto 0);

    -- leftShiftStage2Idx3Rng3_uid189_normVal_uid55_fpLog2Test(BITSELECT,188)@14
    leftShiftStage2Idx3Rng3_uid189_normVal_uid55_fpLog2Test_in <= leftShiftStage1_uid181_normVal_uid55_fpLog2Test_q(43 downto 0);
    leftShiftStage2Idx3Rng3_uid189_normVal_uid55_fpLog2Test_b <= leftShiftStage2Idx3Rng3_uid189_normVal_uid55_fpLog2Test_in(43 downto 0);

    -- leftShiftStage2Idx3Pad3_uid188_normVal_uid55_fpLog2Test(CONSTANT,187)
    leftShiftStage2Idx3Pad3_uid188_normVal_uid55_fpLog2Test_q <= "000";

    -- leftShiftStage2Idx3_uid190_normVal_uid55_fpLog2Test(BITJOIN,189)@14
    leftShiftStage2Idx3_uid190_normVal_uid55_fpLog2Test_q <= leftShiftStage2Idx3Rng3_uid189_normVal_uid55_fpLog2Test_b & leftShiftStage2Idx3Pad3_uid188_normVal_uid55_fpLog2Test_q;

    -- leftShiftStage2Idx2Rng2_uid186_normVal_uid55_fpLog2Test(BITSELECT,185)@14
    leftShiftStage2Idx2Rng2_uid186_normVal_uid55_fpLog2Test_in <= leftShiftStage1_uid181_normVal_uid55_fpLog2Test_q(44 downto 0);
    leftShiftStage2Idx2Rng2_uid186_normVal_uid55_fpLog2Test_b <= leftShiftStage2Idx2Rng2_uid186_normVal_uid55_fpLog2Test_in(44 downto 0);

    -- leftShiftStage2Idx2_uid187_normVal_uid55_fpLog2Test(BITJOIN,186)@14
    leftShiftStage2Idx2_uid187_normVal_uid55_fpLog2Test_q <= leftShiftStage2Idx2Rng2_uid186_normVal_uid55_fpLog2Test_b & zs_uid143_countZ_uid54_fpLog2Test_q;

    -- leftShiftStage2Idx1Rng1_uid183_normVal_uid55_fpLog2Test(BITSELECT,182)@14
    leftShiftStage2Idx1Rng1_uid183_normVal_uid55_fpLog2Test_in <= leftShiftStage1_uid181_normVal_uid55_fpLog2Test_q(45 downto 0);
    leftShiftStage2Idx1Rng1_uid183_normVal_uid55_fpLog2Test_b <= leftShiftStage2Idx1Rng1_uid183_normVal_uid55_fpLog2Test_in(45 downto 0);

    -- leftShiftStage2Idx1_uid184_normVal_uid55_fpLog2Test(BITJOIN,183)@14
    leftShiftStage2Idx1_uid184_normVal_uid55_fpLog2Test_q <= leftShiftStage2Idx1Rng1_uid183_normVal_uid55_fpLog2Test_b & GND_q;

    -- leftShiftStage1Idx3Rng12_uid178_normVal_uid55_fpLog2Test(BITSELECT,177)@14
    leftShiftStage1Idx3Rng12_uid178_normVal_uid55_fpLog2Test_in <= leftShiftStage0_uid170_normVal_uid55_fpLog2Test_q(34 downto 0);
    leftShiftStage1Idx3Rng12_uid178_normVal_uid55_fpLog2Test_b <= leftShiftStage1Idx3Rng12_uid178_normVal_uid55_fpLog2Test_in(34 downto 0);

    -- leftShiftStage1Idx3Pad12_uid177_normVal_uid55_fpLog2Test(CONSTANT,176)
    leftShiftStage1Idx3Pad12_uid177_normVal_uid55_fpLog2Test_q <= "000000000000";

    -- leftShiftStage1Idx3_uid179_normVal_uid55_fpLog2Test(BITJOIN,178)@14
    leftShiftStage1Idx3_uid179_normVal_uid55_fpLog2Test_q <= leftShiftStage1Idx3Rng12_uid178_normVal_uid55_fpLog2Test_b & leftShiftStage1Idx3Pad12_uid177_normVal_uid55_fpLog2Test_q;

    -- leftShiftStage1Idx2Rng8_uid175_normVal_uid55_fpLog2Test(BITSELECT,174)@14
    leftShiftStage1Idx2Rng8_uid175_normVal_uid55_fpLog2Test_in <= leftShiftStage0_uid170_normVal_uid55_fpLog2Test_q(38 downto 0);
    leftShiftStage1Idx2Rng8_uid175_normVal_uid55_fpLog2Test_b <= leftShiftStage1Idx2Rng8_uid175_normVal_uid55_fpLog2Test_in(38 downto 0);

    -- leftShiftStage1Idx2_uid176_normVal_uid55_fpLog2Test(BITJOIN,175)@14
    leftShiftStage1Idx2_uid176_normVal_uid55_fpLog2Test_q <= leftShiftStage1Idx2Rng8_uid175_normVal_uid55_fpLog2Test_b & cstAllZWE_uid14_fpLog2Test_q;

    -- leftShiftStage1Idx1Rng4_uid172_normVal_uid55_fpLog2Test(BITSELECT,171)@14
    leftShiftStage1Idx1Rng4_uid172_normVal_uid55_fpLog2Test_in <= leftShiftStage0_uid170_normVal_uid55_fpLog2Test_q(42 downto 0);
    leftShiftStage1Idx1Rng4_uid172_normVal_uid55_fpLog2Test_b <= leftShiftStage1Idx1Rng4_uid172_normVal_uid55_fpLog2Test_in(42 downto 0);

    -- leftShiftStage1Idx1_uid173_normVal_uid55_fpLog2Test(BITJOIN,172)@14
    leftShiftStage1Idx1_uid173_normVal_uid55_fpLog2Test_q <= leftShiftStage1Idx1Rng4_uid172_normVal_uid55_fpLog2Test_b & zs_uid137_countZ_uid54_fpLog2Test_q;

    -- leftShiftStage0Idx3_uid168_normVal_uid55_fpLog2Test(CONSTANT,167)
    leftShiftStage0Idx3_uid168_normVal_uid55_fpLog2Test_q <= "00000000000000000000000000000000000000000000000";

    -- redist4_vStage_uid121_countZ_uid54_fpLog2Test_b_1(DELAY,200)
    redist4_vStage_uid121_countZ_uid54_fpLog2Test_b_1 : dspba_delay
    GENERIC MAP ( width => 15, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => vStage_uid121_countZ_uid54_fpLog2Test_b, xout => redist4_vStage_uid121_countZ_uid54_fpLog2Test_b_1_q, ena => en(0), clk => clk, aclr => areset );

    -- leftShiftStage0Idx2_uid167_normVal_uid55_fpLog2Test(BITJOIN,166)@13
    leftShiftStage0Idx2_uid167_normVal_uid55_fpLog2Test_q <= redist4_vStage_uid121_countZ_uid54_fpLog2Test_b_1_q & zs_uid117_countZ_uid54_fpLog2Test_q;

    -- leftShiftStage0Idx1Rng16_uid163_normVal_uid55_fpLog2Test(BITSELECT,162)@13
    leftShiftStage0Idx1Rng16_uid163_normVal_uid55_fpLog2Test_in <= redist10_finalSumAbs_uid53_fpLog2Test_q_2_q(30 downto 0);
    leftShiftStage0Idx1Rng16_uid163_normVal_uid55_fpLog2Test_b <= leftShiftStage0Idx1Rng16_uid163_normVal_uid55_fpLog2Test_in(30 downto 0);

    -- leftShiftStage0Idx1_uid164_normVal_uid55_fpLog2Test(BITJOIN,163)@13
    leftShiftStage0Idx1_uid164_normVal_uid55_fpLog2Test_q <= leftShiftStage0Idx1Rng16_uid163_normVal_uid55_fpLog2Test_b & zs_uid125_countZ_uid54_fpLog2Test_q;

    -- redist10_finalSumAbs_uid53_fpLog2Test_q_2(DELAY,206)
    redist10_finalSumAbs_uid53_fpLog2Test_q_2 : dspba_delay
    GENERIC MAP ( width => 47, depth => 1, reset_kind => "ASYNC" )
    PORT MAP ( xin => finalSumAbs_uid53_fpLog2Test_q, xout => redist10_finalSumAbs_uid53_fpLog2Test_q_2_q, ena => en(0), clk => clk, aclr => areset );

    -- leftShiftStageSel5Dto4_uid169_normVal_uid55_fpLog2Test(BITSELECT,168)@13
    leftShiftStageSel5Dto4_uid169_normVal_uid55_fpLog2Test_in <= r_uid152_countZ_uid54_fpLog2Test_q;
    leftShiftStageSel5Dto4_uid169_normVal_uid55_fpLog2Test_b <= leftShiftStageSel5Dto4_uid169_normVal_uid55_fpLog2Test_in(5 downto 4);

    -- leftShiftStage0_uid170_normVal_uid55_fpLog2Test(MUX,169)@13 + 1
    leftShiftStage0_uid170_normVal_uid55_fpLog2Test_s <= leftShiftStageSel5Dto4_uid169_normVal_uid55_fpLog2Test_b;
    leftShiftStage0_uid170_normVal_uid55_fpLog2Test_clkproc: PROCESS (clk, areset)
    BEGIN
        IF (areset = '1') THEN
            leftShiftStage0_uid170_normVal_uid55_fpLog2Test_q <= (others => '0');
        ELSIF (clk'EVENT AND clk = '1') THEN
            IF (en = "1") THEN
                CASE (leftShiftStage0_uid170_normVal_uid55_fpLog2Test_s) IS
                    WHEN "00" => leftShiftStage0_uid170_normVal_uid55_fpLog2Test_q <= redist10_finalSumAbs_uid53_fpLog2Test_q_2_q;
                    WHEN "01" => leftShiftStage0_uid170_normVal_uid55_fpLog2Test_q <= leftShiftStage0Idx1_uid164_normVal_uid55_fpLog2Test_q;
                    WHEN "10" => leftShiftStage0_uid170_normVal_uid55_fpLog2Test_q <= leftShiftStage0Idx2_uid167_normVal_uid55_fpLog2Test_q;
                    WHEN "11" => leftShiftStage0_uid170_normVal_uid55_fpLog2Test_q <= leftShiftStage0Idx3_uid168_normVal_uid55_fpLog2Test_q;
                    WHEN OTHERS => leftShiftStage0_uid170_normVal_uid55_fpLog2Test_q <= (others => '0');
                END CASE;
            END IF;
        END IF;
    END PROCESS;

    -- leftShiftStageSel3Dto2_uid180_normVal_uid55_fpLog2Test(BITSELECT,179)@14
    leftShiftStageSel3Dto2_uid180_normVal_uid55_fpLog2Test_in <= redist0_r_uid152_countZ_uid54_fpLog2Test_q_1_q(3 downto 0);
    leftShiftStageSel3Dto2_uid180_normVal_uid55_fpLog2Test_b <= leftShiftStageSel3Dto2_uid180_normVal_uid55_fpLog2Test_in(3 downto 2);

    -- leftShiftStage1_uid181_normVal_uid55_fpLog2Test(MUX,180)@14
    leftShiftStage1_uid181_normVal_uid55_fpLog2Test_s <= leftShiftStageSel3Dto2_uid180_normVal_uid55_fpLog2Test_b;
    leftShiftStage1_uid181_normVal_uid55_fpLog2Test_combproc: PROCESS (leftShiftStage1_uid181_normVal_uid55_fpLog2Test_s, en, leftShiftStage0_uid170_normVal_uid55_fpLog2Test_q, leftShiftStage1Idx1_uid173_normVal_uid55_fpLog2Test_q, leftShiftStage1Idx2_uid176_normVal_uid55_fpLog2Test_q, leftShiftStage1Idx3_uid179_normVal_uid55_fpLog2Test_q)
    BEGIN
        CASE (leftShiftStage1_uid181_normVal_uid55_fpLog2Test_s) IS
            WHEN "00" => leftShiftStage1_uid181_normVal_uid55_fpLog2Test_q <= leftShiftStage0_uid170_normVal_uid55_fpLog2Test_q;
            WHEN "01" => leftShiftStage1_uid181_normVal_uid55_fpLog2Test_q <= leftShiftStage1Idx1_uid173_normVal_uid55_fpLog2Test_q;
            WHEN "10" => leftShiftStage1_uid181_normVal_uid55_fpLog2Test_q <= leftShiftStage1Idx2_uid176_normVal_uid55_fpLog2Test_q;
            WHEN "11" => leftShiftStage1_uid181_normVal_uid55_fpLog2Test_q <= leftShiftStage1Idx3_uid179_normVal_uid55_fpLog2Test_q;
            WHEN OTHERS => leftShiftStage1_uid181_normVal_uid55_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- leftShiftStageSel1Dto0_uid191_normVal_uid55_fpLog2Test(BITSELECT,190)@14
    leftShiftStageSel1Dto0_uid191_normVal_uid55_fpLog2Test_in <= redist0_r_uid152_countZ_uid54_fpLog2Test_q_1_q(1 downto 0);
    leftShiftStageSel1Dto0_uid191_normVal_uid55_fpLog2Test_b <= leftShiftStageSel1Dto0_uid191_normVal_uid55_fpLog2Test_in(1 downto 0);

    -- leftShiftStage2_uid192_normVal_uid55_fpLog2Test(MUX,191)@14
    leftShiftStage2_uid192_normVal_uid55_fpLog2Test_s <= leftShiftStageSel1Dto0_uid191_normVal_uid55_fpLog2Test_b;
    leftShiftStage2_uid192_normVal_uid55_fpLog2Test_combproc: PROCESS (leftShiftStage2_uid192_normVal_uid55_fpLog2Test_s, en, leftShiftStage1_uid181_normVal_uid55_fpLog2Test_q, leftShiftStage2Idx1_uid184_normVal_uid55_fpLog2Test_q, leftShiftStage2Idx2_uid187_normVal_uid55_fpLog2Test_q, leftShiftStage2Idx3_uid190_normVal_uid55_fpLog2Test_q)
    BEGIN
        CASE (leftShiftStage2_uid192_normVal_uid55_fpLog2Test_s) IS
            WHEN "00" => leftShiftStage2_uid192_normVal_uid55_fpLog2Test_q <= leftShiftStage1_uid181_normVal_uid55_fpLog2Test_q;
            WHEN "01" => leftShiftStage2_uid192_normVal_uid55_fpLog2Test_q <= leftShiftStage2Idx1_uid184_normVal_uid55_fpLog2Test_q;
            WHEN "10" => leftShiftStage2_uid192_normVal_uid55_fpLog2Test_q <= leftShiftStage2Idx2_uid187_normVal_uid55_fpLog2Test_q;
            WHEN "11" => leftShiftStage2_uid192_normVal_uid55_fpLog2Test_q <= leftShiftStage2Idx3_uid190_normVal_uid55_fpLog2Test_q;
            WHEN OTHERS => leftShiftStage2_uid192_normVal_uid55_fpLog2Test_q <= (others => '0');
        END CASE;
    END PROCESS;

    -- fracR_uid58_fpLog2Test(BITSELECT,57)@14
    fracR_uid58_fpLog2Test_in <= leftShiftStage2_uid192_normVal_uid55_fpLog2Test_q(45 downto 0);
    fracR_uid58_fpLog2Test_b <= fracR_uid58_fpLog2Test_in(45 downto 28);

    -- expFracConc_uid59_fpLog2Test(BITJOIN,58)@14
    expFracConc_uid59_fpLog2Test_q <= expRExt_uid57_fpLog2Test_q & fracR_uid58_fpLog2Test_b;

    -- expFracPostRnd_uid61_fpLog2Test(ADD,60)@14
    expFracPostRnd_uid61_fpLog2Test_a <= STD_LOGIC_VECTOR("0" & expFracConc_uid59_fpLog2Test_q);
    expFracPostRnd_uid61_fpLog2Test_b <= STD_LOGIC_VECTOR("0000000000000000000000000000" & VCC_q);
    expFracPostRnd_uid61_fpLog2Test_o <= STD_LOGIC_VECTOR(UNSIGNED(expFracPostRnd_uid61_fpLog2Test_a) + UNSIGNED(expFracPostRnd_uid61_fpLog2Test_b));
    expFracPostRnd_uid61_fpLog2Test_q <= expFracPostRnd_uid61_fpLog2Test_o(28 downto 0);

    -- expR_uid63_fpLog2Test(BITSELECT,62)@14
    expR_uid63_fpLog2Test_in <= expFracPostRnd_uid61_fpLog2Test_q(25 downto 0);
    expR_uid63_fpLog2Test_b <= expR_uid63_fpLog2Test_in(25 downto 18);

    -- invSignX_uid67_fpLog2Test(LOGICAL,66)@10
    invSignX_uid67_fpLog2Test_a <= redist21_signX_uid7_fpLog2Test_b_10_q;
    invSignX_uid67_fpLog2Test_q <= not (invSignX_uid67_fpLog2Test_a);

    -- excI_x_uid21_fpLog2Test(LOGICAL,20)@10
    excI_x_uid21_fpLog2Test_a <= expXIsMax_uid18_fpLog2Test_q;
    excI_x_uid21_fpLog2Test_b <= redist18_fracXIsZero_uid19_fpLog2Test_q_2_q;
    excI_x_uid21_fpLog2Test_q <= excI_x_uid21_fpLog2Test_a and excI_x_uid21_fpLog2Test_b;

    -- excRInfC1_uid68_fpLog2Test(LOGICAL,67)@10
    excRInfC1_uid68_fpLog2Test_a <= excI_x_uid21_fpLog2Test_q;
    excRInfC1_uid68_fpLog2Test_b <= invSignX_uid67_fpLog2Test_q;
    excRInfC1_uid68_fpLog2Test_q <= excRInfC1_uid68_fpLog2Test_a and excRInfC1_uid68_fpLog2Test_b;

    -- excRInf_uid69_fpLog2Test(LOGICAL,68)@10
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

    -- redist9_excRZero_uid66_fpLog2Test_q_10(DELAY,205)
    redist9_excRZero_uid66_fpLog2Test_q_10 : dspba_delay
    GENERIC MAP ( width => 1, depth => 9, reset_kind => "ASYNC" )
    PORT MAP ( xin => excRZero_uid66_fpLog2Test_q, xout => redist9_excRZero_uid66_fpLog2Test_q_10_q, ena => en(0), clk => clk, aclr => areset );

    -- concExc_uid80_fpLog2Test(BITJOIN,79)@10
    concExc_uid80_fpLog2Test_q <= excRNaN_uid72_fpLog2Test_q & excRInf_uid69_fpLog2Test_q & redist9_excRZero_uid66_fpLog2Test_q_10_q;

    -- excREnc_uid81_fpLog2Test(LOOKUP,80)@10 + 1
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

    -- redist7_excREnc_uid81_fpLog2Test_q_4(DELAY,203)
    redist7_excREnc_uid81_fpLog2Test_q_4 : dspba_delay
    GENERIC MAP ( width => 2, depth => 3, reset_kind => "ASYNC" )
    PORT MAP ( xin => excREnc_uid81_fpLog2Test_q, xout => redist7_excREnc_uid81_fpLog2Test_q_4_q, ena => en(0), clk => clk, aclr => areset );

    -- expRPostExc_uid89_fpLog2Test(MUX,88)@14
    expRPostExc_uid89_fpLog2Test_s <= redist7_excREnc_uid81_fpLog2Test_q_4_q;
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
    oneFracRPostExc2_uid82_fpLog2Test_q <= "00000000000000001";

    -- fracR_uid62_fpLog2Test(BITSELECT,61)@14
    fracR_uid62_fpLog2Test_in <= expFracPostRnd_uid61_fpLog2Test_q(17 downto 0);
    fracR_uid62_fpLog2Test_b <= fracR_uid62_fpLog2Test_in(17 downto 1);

    -- fracRPostExc_uid85_fpLog2Test(MUX,84)@14
    fracRPostExc_uid85_fpLog2Test_s <= redist7_excREnc_uid81_fpLog2Test_q_4_q;
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

    -- RLog2_uid90_fpLog2Test(BITJOIN,89)@14
    RLog2_uid90_fpLog2Test_q <= redist8_signRFull_uid79_fpLog2Test_q_3_q & expRPostExc_uid89_fpLog2Test_q & fracRPostExc_uid85_fpLog2Test_q;

    -- xOut(GPOUT,4)@14
    q <= RLog2_uid90_fpLog2Test_q;

END normal;
