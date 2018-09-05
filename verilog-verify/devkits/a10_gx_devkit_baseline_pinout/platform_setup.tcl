proc ::setup_project {} {
# -------------------------------------------------------------------------- #
#
# Copyright (C) 1991-2013 Altera Corporation
# Your use of Altera Corporation's design tools, logic functions 
# and other software and tools, and its AMPP partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Altera Program License 
# Subscription Agreement, Altera MegaCore Function License 
# Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by 
# Altera or its authorized distributors.  Please refer to the 
# applicable agreement for further details.
#
# -------------------------------------------------------------------------- #
#
# Quartus II 64-Bit
# Version 13.1a10.0 Internal Build 308 08/20/2013 TO Full Version
# Date created = 16:52:34  August 22, 2013
#
# -------------------------------------------------------------------------- #
#
# Notes:
#
# 1) The default values for assignments are stored in the file:
#		a10_fpga_golden_top_assignment_defaults.qdf
#    If this file doesn't exist, see file:
#		assignment_defaults.qdf
#
# 2) Altera recommends that you do not modify this file. This
#    file is updated automatically by the Quartus II software
#    and any changes you make may be lost or overwritten.
#
# -------------------------------------------------------------------------- #


set_global_assignment -name FAMILY "Arria 10"
set_global_assignment -name DEVICE 10AX115S2F45I2SGES
set_global_assignment -name ORIGINAL_QUARTUS_VERSION 13.1
set_global_assignment -name PROJECT_CREATION_TIME_DATE "16:52:34  AUGUST 22, 2013"
set_global_assignment -name LAST_QUARTUS_VERSION 15.0.0
set_global_assignment -name PROJECT_OUTPUT_DIRECTORY output_files
set_global_assignment -name MIN_CORE_JUNCTION_TEMP 0
set_global_assignment -name MAX_CORE_JUNCTION_TEMP 100
set_global_assignment -name DEVICE_FILTER_PACKAGE FBGA
set_global_assignment -name DEVICE_FILTER_PIN_COUNT 1932
set_global_assignment -name ERROR_CHECK_FREQUENCY_DIVISOR 256
set_global_assignment -name PARTITION_NETLIST_TYPE SOURCE -section_id Top
set_global_assignment -name PARTITION_FITTER_PRESERVATION_LEVEL PLACEMENT_AND_ROUTING -section_id Top
set_global_assignment -name PARTITION_COLOR 16764057 -section_id Top


################# Pin Locations ########################
set_location_assignment PIN_F35 -to clk_emi_n
set_location_assignment PIN_F34 -to clk_emi_p
set_location_assignment PIN_M32 -to mem_addr_cmd[0]
set_location_assignment PIN_L32 -to mem_addr_cmd[1]
set_location_assignment PIN_H31 -to mem_addr_cmd[10]
set_location_assignment PIN_J31 -to mem_addr_cmd[11]
set_location_assignment PIN_H34 -to mem_addr_cmd[12]
set_location_assignment PIN_H33 -to mem_addr_cmd[13]
set_location_assignment PIN_G32 -to mem_addr_cmd[14]
set_location_assignment PIN_E32 -to mem_addr_cmd[15]
set_location_assignment PIN_F33 -to mem_addr_cmd[16]
set_location_assignment PIN_G35 -to mem_addr_cmd[17]
set_location_assignment PIN_H35 -to mem_addr_cmd[18]
set_location_assignment PIN_G33 -to mem_addr_cmd[19]
set_location_assignment PIN_N34 -to mem_addr_cmd[2]
set_location_assignment PIN_U33 -to mem_addr_cmd[20]
set_location_assignment PIN_T33 -to mem_addr_cmd[21]
set_location_assignment PIN_R34 -to mem_addr_cmd[22]
set_location_assignment PIN_P34 -to mem_addr_cmd[23]
set_location_assignment PIN_N33 -to mem_addr_cmd[24]
set_location_assignment PIN_P33 -to mem_addr_cmd[25]
set_location_assignment PIN_F32 -to mem_addr_cmd[26]
set_location_assignment PIN_T35 -to mem_addr_cmd[27]
set_location_assignment PIN_T34 -to mem_addr_cmd[28]
set_location_assignment PIN_E35 -to mem_addr_cmd[29]
set_location_assignment PIN_M35 -to mem_addr_cmd[3]
set_location_assignment PIN_U32 -to mem_addr_cmd[30]
set_location_assignment PIN_T32 -to mem_addr_cmd[31]
set_location_assignment PIN_L34 -to mem_addr_cmd[4]
set_location_assignment PIN_K34 -to mem_addr_cmd[5]
set_location_assignment PIN_M33 -to mem_addr_cmd[6]
set_location_assignment PIN_L33 -to mem_addr_cmd[7]
set_location_assignment PIN_J33 -to mem_addr_cmd[8]
set_location_assignment PIN_J32 -to mem_addr_cmd[9]
set_location_assignment PIN_R31 -to mem_clk_n
set_location_assignment PIN_R30 -to mem_clk_p
set_location_assignment PIN_E26 -to mem_dma[0]
set_location_assignment PIN_G27 -to mem_dma[1]
set_location_assignment PIN_A29 -to mem_dma[2]
set_location_assignment PIN_F30 -to mem_dma[3]
set_location_assignment PIN_AB32 -to mem_dmb[0]
set_location_assignment PIN_AG31 -to mem_dmb[1]
set_location_assignment PIN_Y35 -to mem_dmb[2]
set_location_assignment PIN_AC34 -to mem_dmb[3]
set_location_assignment PIN_A32 -to mem_dq_addr_cmd[0]
set_location_assignment PIN_A33 -to mem_dq_addr_cmd[1]
set_location_assignment PIN_B32 -to mem_dq_addr_cmd[2]
set_location_assignment PIN_D32 -to mem_dq_addr_cmd[3]
set_location_assignment PIN_C33 -to mem_dq_addr_cmd[4]
set_location_assignment PIN_B33 -to mem_dq_addr_cmd[5]
set_location_assignment PIN_D34 -to mem_dq_addr_cmd[6]
set_location_assignment PIN_C35 -to mem_dq_addr_cmd[7]
set_location_assignment PIN_E34 -to mem_dq_addr_cmd[8]
set_location_assignment PIN_B28 -to mem_dqa[0]
set_location_assignment PIN_A28 -to mem_dqa[1]
set_location_assignment PIN_G26 -to mem_dqa[10]
set_location_assignment PIN_H26 -to mem_dqa[11]
set_location_assignment PIN_G28 -to mem_dqa[12]
set_location_assignment PIN_F27 -to mem_dqa[13]
set_location_assignment PIN_K27 -to mem_dqa[14]
set_location_assignment PIN_F28 -to mem_dqa[15]
set_location_assignment PIN_D31 -to mem_dqa[16]
set_location_assignment PIN_E31 -to mem_dqa[17]
set_location_assignment PIN_B31 -to mem_dqa[18]
set_location_assignment PIN_C31 -to mem_dqa[19]
set_location_assignment PIN_A27 -to mem_dqa[2]
set_location_assignment PIN_A30 -to mem_dqa[20]
set_location_assignment PIN_E30 -to mem_dqa[21]
set_location_assignment PIN_B30 -to mem_dqa[22]
set_location_assignment PIN_D29 -to mem_dqa[23]
set_location_assignment PIN_K30 -to mem_dqa[24]
set_location_assignment PIN_H30 -to mem_dqa[25]
set_location_assignment PIN_G30 -to mem_dqa[26]
set_location_assignment PIN_K31 -to mem_dqa[27]
set_location_assignment PIN_H29 -to mem_dqa[28]
set_location_assignment PIN_K29 -to mem_dqa[29]
set_location_assignment PIN_B27 -to mem_dqa[3]
set_location_assignment PIN_J29 -to mem_dqa[30]
set_location_assignment PIN_F29 -to mem_dqa[31]
set_location_assignment PIN_J28 -to mem_dqa[32]
set_location_assignment PIN_G31 -to mem_dqa[33]
set_location_assignment PIN_D27 -to mem_dqa[4]
set_location_assignment PIN_E27 -to mem_dqa[5]
set_location_assignment PIN_D26 -to mem_dqa[6]
set_location_assignment PIN_D28 -to mem_dqa[7]
set_location_assignment PIN_G25 -to mem_dqa[8]
set_location_assignment PIN_H25 -to mem_dqa[9]
set_location_assignment PIN_AC31 -to mem_dqb[0]
set_location_assignment PIN_AB31 -to mem_dqb[1]
set_location_assignment PIN_AE30 -to mem_dqb[10]
set_location_assignment PIN_AF30 -to mem_dqb[11]
set_location_assignment PIN_AG33 -to mem_dqb[12]
set_location_assignment PIN_AG32 -to mem_dqb[13]
set_location_assignment PIN_AH33 -to mem_dqb[14]
set_location_assignment PIN_AH31 -to mem_dqb[15]
set_location_assignment PIN_U31 -to mem_dqb[16]
set_location_assignment PIN_W33 -to mem_dqb[17]
set_location_assignment PIN_W32 -to mem_dqb[18]
set_location_assignment PIN_V31 -to mem_dqb[19]
set_location_assignment PIN_W31 -to mem_dqb[2]
set_location_assignment PIN_Y34 -to mem_dqb[20]
set_location_assignment PIN_W35 -to mem_dqb[21]
set_location_assignment PIN_W34 -to mem_dqb[22]
set_location_assignment PIN_V34 -to mem_dqb[23]
set_location_assignment PIN_AH35 -to mem_dqb[24]
set_location_assignment PIN_AJ34 -to mem_dqb[25]
set_location_assignment PIN_AJ33 -to mem_dqb[26]
set_location_assignment PIN_AH34 -to mem_dqb[27]
set_location_assignment PIN_AD35 -to mem_dqb[28]
set_location_assignment PIN_AE34 -to mem_dqb[29]
set_location_assignment PIN_Y31 -to mem_dqb[3]
set_location_assignment PIN_AC33 -to mem_dqb[30]
set_location_assignment PIN_AD34 -to mem_dqb[31]
set_location_assignment PIN_AF32 -to mem_dqb[32]
set_location_assignment PIN_AB33 -to mem_dqb[33]
set_location_assignment PIN_AD31 -to mem_dqb[4]
set_location_assignment PIN_AD32 -to mem_dqb[5]
set_location_assignment PIN_AD33 -to mem_dqb[6]
set_location_assignment PIN_AA30 -to mem_dqb[7]
set_location_assignment PIN_AE31 -to mem_dqb[8]
set_location_assignment PIN_AE32 -to mem_dqb[9]
set_location_assignment PIN_C34 -to mem_dqs_addr_cmd_n
set_location_assignment PIN_D33 -to mem_dqs_addr_cmd_p
set_location_assignment PIN_C26 -to mem_dqsa_n[0]
set_location_assignment PIN_J27 -to mem_dqsa_n[1]
set_location_assignment PIN_C29 -to mem_dqsa_n[2]
set_location_assignment PIN_L29 -to mem_dqsa_n[3]
set_location_assignment PIN_B26 -to mem_dqsa_p[0]
set_location_assignment PIN_H28 -to mem_dqsa_p[1]
set_location_assignment PIN_C30 -to mem_dqsa_p[2]
set_location_assignment PIN_L30 -to mem_dqsa_p[3]
set_location_assignment PIN_AA32 -to mem_dqsb_n[0]
set_location_assignment PIN_AJ31 -to mem_dqsb_n[1]
set_location_assignment PIN_AA33 -to mem_dqsb_n[2]
set_location_assignment PIN_AF34 -to mem_dqsb_n[3]
set_location_assignment PIN_Y32 -to mem_dqsb_p[0]
set_location_assignment PIN_AJ32 -to mem_dqsb_p[1]
set_location_assignment PIN_AA34 -to mem_dqsb_p[2]
set_location_assignment PIN_AF33 -to mem_dqsb_p[3]
set_location_assignment PIN_J34 -to rzq_b2k
set_location_assignment PIN_BC24 -to clk_125_n
set_location_assignment PIN_BD24 -to clk_125_p
set_location_assignment PIN_AU33 -to clk_50
set_location_assignment PIN_AR37 -to clk_fpga_b2_n
set_location_assignment PIN_AR36 -to clk_fpga_b2_p
set_location_assignment PIN_G23 -to clk_fpga_b3_n
set_location_assignment PIN_F23 -to clk_fpga_b3_p
set_location_assignment PIN_AV33 -to clock_scl
set_location_assignment PIN_AN30 -to clock_sda
set_location_assignment PIN_BD27 -to cpu_resetn
set_location_assignment PIN_AW33 -to disp_i2c_scl
set_location_assignment PIN_AY34 -to disp_i2c_sda
set_location_assignment PIN_BA35 -to disp_spiss
set_location_assignment PIN_AM35 -to dp_aux_n
set_location_assignment PIN_AN34 -to dp_aux_p
set_location_assignment PIN_AK31 -to dp_config1
set_location_assignment PIN_AK32 -to dp_config2
set_location_assignment PIN_AM30 -to dp_hot_plug
set_location_assignment PIN_AP43 -to dp_ml_lane_n[0]
set_location_assignment PIN_AM43 -to dp_ml_lane_n[1]
set_location_assignment PIN_AH43 -to dp_ml_lane_n[2]
set_location_assignment PIN_AF43 -to dp_ml_lane_n[3]
set_location_assignment PIN_AP44 -to dp_ml_lane_p[0]
set_location_assignment PIN_AM44 -to dp_ml_lane_p[1]
set_location_assignment PIN_AH44 -to dp_ml_lane_p[2]
set_location_assignment PIN_AF44 -to dp_ml_lane_p[3]
set_location_assignment PIN_AL33 -to dp_return
set_location_assignment PIN_AG13 -to enet_intn
set_location_assignment PIN_AF13 -to enet_mdc
set_location_assignment PIN_AL18 -to enet_mdio
set_location_assignment PIN_AW23 -to enet_resetn
set_location_assignment PIN_AW24 -to enet_rx_n
set_location_assignment PIN_AV24 -to enet_rx_p
set_location_assignment PIN_BD23 -to enet_tx_n
set_location_assignment PIN_BC23 -to enet_tx_p
set_location_assignment PIN_BC25 -to flash_advn
set_location_assignment PIN_BB22 -to flash_cen[0]
set_location_assignment PIN_BB23 -to flash_cen[1]
set_location_assignment PIN_BB25 -to flash_clk
set_location_assignment PIN_BC26 -to flash_oen
set_location_assignment PIN_AY22 -to flash_rdybsyn0
set_location_assignment PIN_AV23 -to flash_rdybsyn1
set_location_assignment PIN_BA23 -to flash_resetn
set_location_assignment PIN_BD26 -to flash_wen
set_location_assignment PIN_AM11 -to fm_a[1]
set_location_assignment PIN_AP11 -to fm_a[10]
set_location_assignment PIN_AL13 -to fm_a[11]
set_location_assignment PIN_AH11 -to fm_a[12]
set_location_assignment PIN_AN14 -to fm_a[13]
set_location_assignment PIN_AG11 -to fm_a[14]
set_location_assignment PIN_AH10 -to fm_a[15]
set_location_assignment PIN_AF14 -to fm_a[16]
set_location_assignment PIN_AF15 -to fm_a[17]
set_location_assignment PIN_AH14 -to fm_a[18]
set_location_assignment PIN_AJ12 -to fm_a[19]
set_location_assignment PIN_AM12 -to fm_a[2]
set_location_assignment PIN_AJ14 -to fm_a[20]
set_location_assignment PIN_AH13 -to fm_a[21]
set_location_assignment PIN_AG12 -to fm_a[22]
set_location_assignment PIN_AJ13 -to fm_a[23]
set_location_assignment PIN_AF12 -to fm_a[24]
set_location_assignment PIN_AK14 -to fm_a[25]
set_location_assignment PIN_AK11 -to fm_a[26]
set_location_assignment PIN_AL12 -to fm_a[3]
set_location_assignment PIN_AN13 -to fm_a[4]
set_location_assignment PIN_AM13 -to fm_a[5]
set_location_assignment PIN_AE12 -to fm_a[6]
set_location_assignment PIN_AN15 -to fm_a[7]
set_location_assignment PIN_AL10 -to fm_a[8]
set_location_assignment PIN_AR10 -to fm_a[9]
set_location_assignment PIN_BB20 -to fm_d[0]
set_location_assignment PIN_BA22 -to fm_d[1]
set_location_assignment PIN_BC20 -to fm_d[10]
set_location_assignment PIN_AW22 -to fm_d[11]
set_location_assignment PIN_AP26 -to fm_d[12]
set_location_assignment PIN_BA24 -to fm_d[13]
set_location_assignment PIN_BA25 -to fm_d[14]
set_location_assignment PIN_AR26 -to fm_d[15]
set_location_assignment PIN_AT25 -to fm_d[16]
set_location_assignment PIN_BA19 -to fm_d[17]
set_location_assignment PIN_BA20 -to fm_d[18]
set_location_assignment PIN_AP24 -to fm_d[19]
set_location_assignment PIN_AU25 -to fm_d[2]
set_location_assignment PIN_AP23 -to fm_d[20]
set_location_assignment PIN_BA18 -to fm_d[21]
set_location_assignment PIN_AT24 -to fm_d[22]
set_location_assignment PIN_BD19 -to fm_d[23]
set_location_assignment PIN_AU23 -to fm_d[24]
set_location_assignment PIN_AR24 -to fm_d[25]
set_location_assignment PIN_AT23 -to fm_d[26]
set_location_assignment PIN_AR25 -to fm_d[27]
set_location_assignment PIN_AP22 -to fm_d[28]
set_location_assignment PIN_BC19 -to fm_d[29]
set_location_assignment PIN_BD21 -to fm_d[3]
set_location_assignment PIN_AU22 -to fm_d[30]
set_location_assignment PIN_BA17 -to fm_d[31]
set_location_assignment PIN_AY25 -to fm_d[4]
set_location_assignment PIN_BD22 -to fm_d[5]
set_location_assignment PIN_AY24 -to fm_d[6]
set_location_assignment PIN_AV25 -to fm_d[7]
set_location_assignment PIN_BC21 -to fm_d[8]
set_location_assignment PIN_BB21 -to fm_d[9]
set_location_assignment PIN_AY19 -to fmca_clk_m2c_n[0]
set_location_assignment PIN_BA13 -to fmca_clk_m2c_n[1]
set_location_assignment PIN_AY20 -to fmca_clk_m2c_p[0]
set_location_assignment PIN_BA12 -to fmca_clk_m2c_p[1]
set_location_assignment PIN_BC8 -to fmca_dp_c2m_n[0]
set_location_assignment PIN_BD6 -to fmca_dp_c2m_n[1]
set_location_assignment PIN_AT2 -to fmca_dp_c2m_n[10]
set_location_assignment PIN_AR4 -to fmca_dp_c2m_n[11]
set_location_assignment PIN_AP2 -to fmca_dp_c2m_n[12]
set_location_assignment PIN_AM2 -to fmca_dp_c2m_n[13]
set_location_assignment PIN_AK2 -to fmca_dp_c2m_n[14]
set_location_assignment PIN_AH2 -to fmca_dp_c2m_n[15]
set_location_assignment PIN_BB6 -to fmca_dp_c2m_n[2]
set_location_assignment PIN_BC4 -to fmca_dp_c2m_n[3]
set_location_assignment PIN_BB2 -to fmca_dp_c2m_n[4]
set_location_assignment PIN_BA4 -to fmca_dp_c2m_n[5]
set_location_assignment PIN_AY2 -to fmca_dp_c2m_n[6]
set_location_assignment PIN_AW4 -to fmca_dp_c2m_n[7]
set_location_assignment PIN_AV2 -to fmca_dp_c2m_n[8]
set_location_assignment PIN_AU4 -to fmca_dp_c2m_n[9]
set_location_assignment PIN_BC7 -to fmca_dp_c2m_p[0]
set_location_assignment PIN_BD5 -to fmca_dp_c2m_p[1]
set_location_assignment PIN_AT1 -to fmca_dp_c2m_p[10]
set_location_assignment PIN_AR3 -to fmca_dp_c2m_p[11]
set_location_assignment PIN_AP1 -to fmca_dp_c2m_p[12]
set_location_assignment PIN_AM1 -to fmca_dp_c2m_p[13]
set_location_assignment PIN_AK1 -to fmca_dp_c2m_p[14]
set_location_assignment PIN_AH1 -to fmca_dp_c2m_p[15]
set_location_assignment PIN_BB5 -to fmca_dp_c2m_p[2]
set_location_assignment PIN_BC3 -to fmca_dp_c2m_p[3]
set_location_assignment PIN_BB1 -to fmca_dp_c2m_p[4]
set_location_assignment PIN_BA3 -to fmca_dp_c2m_p[5]
set_location_assignment PIN_AY1 -to fmca_dp_c2m_p[6]
set_location_assignment PIN_AW3 -to fmca_dp_c2m_p[7]
set_location_assignment PIN_AV1 -to fmca_dp_c2m_p[8]
set_location_assignment PIN_AU3 -to fmca_dp_c2m_p[9]
set_location_assignment PIN_AW8 -to fmca_dp_m2c_n[0]
set_location_assignment PIN_BA8 -to fmca_dp_m2c_n[1]
set_location_assignment PIN_AJ4 -to fmca_dp_m2c_n[10]
set_location_assignment PIN_AH6 -to fmca_dp_m2c_n[11]
set_location_assignment PIN_AG4 -to fmca_dp_m2c_n[12]
set_location_assignment PIN_AF6 -to fmca_dp_m2c_n[13]
set_location_assignment PIN_AE4 -to fmca_dp_m2c_n[14]
set_location_assignment PIN_AD6 -to fmca_dp_m2c_n[15]
set_location_assignment PIN_AY6 -to fmca_dp_m2c_n[2]
set_location_assignment PIN_AV6 -to fmca_dp_m2c_n[3]
set_location_assignment PIN_AT6 -to fmca_dp_m2c_n[4]
set_location_assignment PIN_AP6 -to fmca_dp_m2c_n[5]
set_location_assignment PIN_AN4 -to fmca_dp_m2c_n[6]
set_location_assignment PIN_AM6 -to fmca_dp_m2c_n[7]
set_location_assignment PIN_AL4 -to fmca_dp_m2c_n[8]
set_location_assignment PIN_AK6 -to fmca_dp_m2c_n[9]
set_location_assignment PIN_AW7 -to fmca_dp_m2c_p[0]
set_location_assignment PIN_BA7 -to fmca_dp_m2c_p[1]
set_location_assignment PIN_AJ3 -to fmca_dp_m2c_p[10]
set_location_assignment PIN_AH5 -to fmca_dp_m2c_p[11]
set_location_assignment PIN_AG3 -to fmca_dp_m2c_p[12]
set_location_assignment PIN_AF5 -to fmca_dp_m2c_p[13]
set_location_assignment PIN_AE3 -to fmca_dp_m2c_p[14]
set_location_assignment PIN_AD5 -to fmca_dp_m2c_p[15]
set_location_assignment PIN_AY5 -to fmca_dp_m2c_p[2]
set_location_assignment PIN_AV5 -to fmca_dp_m2c_p[3]
set_location_assignment PIN_AT5 -to fmca_dp_m2c_p[4]
set_location_assignment PIN_AP5 -to fmca_dp_m2c_p[5]
set_location_assignment PIN_AN3 -to fmca_dp_m2c_p[6]
set_location_assignment PIN_AM5 -to fmca_dp_m2c_p[7]
set_location_assignment PIN_AL3 -to fmca_dp_m2c_p[8]
set_location_assignment PIN_AK5 -to fmca_dp_m2c_p[9]
set_location_assignment PIN_BC16 -to fmca_ga[0]
set_location_assignment PIN_BD16 -to fmca_ga[1]
set_location_assignment PIN_AL7 -to fmca_gbtclk_m2c_n[0]
set_location_assignment PIN_AJ7 -to fmca_gbtclk_m2c_n[1]
set_location_assignment PIN_AL8 -to fmca_gbtclk_m2c_p[0]
set_location_assignment PIN_AJ8 -to fmca_gbtclk_m2c_p[1]
set_location_assignment PIN_AU15 -to fmca_la_rx_clk_n[0]
set_location_assignment PIN_AR11 -to fmca_la_rx_clk_n[1]
set_location_assignment PIN_AV15 -to fmca_la_rx_clk_p[0]
set_location_assignment PIN_AT10 -to fmca_la_rx_clk_p[1]
set_location_assignment PIN_AR19 -to fmca_la_rx_n[0]
set_location_assignment PIN_AW14 -to fmca_la_rx_n[1]
set_location_assignment PIN_AY14 -to fmca_la_rx_n[10]
set_location_assignment PIN_AR21 -to fmca_la_rx_n[11]
set_location_assignment PIN_BA14 -to fmca_la_rx_n[12]
set_location_assignment PIN_BB18 -to fmca_la_rx_n[13]
set_location_assignment PIN_AW17 -to fmca_la_rx_n[14]
set_location_assignment PIN_AN19 -to fmca_la_rx_n[2]
set_location_assignment PIN_AT15 -to fmca_la_rx_n[3]
set_location_assignment PIN_AP16 -to fmca_la_rx_n[4]
set_location_assignment PIN_AV18 -to fmca_la_rx_n[5]
set_location_assignment PIN_AU13 -to fmca_la_rx_n[6]
set_location_assignment PIN_AV21 -to fmca_la_rx_n[7]
set_location_assignment PIN_AT8 -to fmca_la_rx_n[8]
set_location_assignment PIN_AY12 -to fmca_la_rx_n[9]
set_location_assignment PIN_AR20 -to fmca_la_rx_p[0]
set_location_assignment PIN_AV14 -to fmca_la_rx_p[1]
set_location_assignment PIN_AY15 -to fmca_la_rx_p[10]
set_location_assignment PIN_AP21 -to fmca_la_rx_p[11]
set_location_assignment PIN_BA15 -to fmca_la_rx_p[12]
set_location_assignment PIN_BB17 -to fmca_la_rx_p[13]
set_location_assignment PIN_AY17 -to fmca_la_rx_p[14]
set_location_assignment PIN_AP18 -to fmca_la_rx_p[2]
set_location_assignment PIN_AR15 -to fmca_la_rx_p[3]
set_location_assignment PIN_AR16 -to fmca_la_rx_p[4]
set_location_assignment PIN_AW18 -to fmca_la_rx_p[5]
set_location_assignment PIN_AT13 -to fmca_la_rx_p[6]
set_location_assignment PIN_AU21 -to fmca_la_rx_p[7]
set_location_assignment PIN_AU8 -to fmca_la_rx_p[8]
set_location_assignment PIN_AW12 -to fmca_la_rx_p[9]
set_location_assignment PIN_AT22 -to fmca_la_tx_n[0]
set_location_assignment PIN_AP19 -to fmca_la_tx_n[1]
set_location_assignment PIN_AY11 -to fmca_la_tx_n[10]
set_location_assignment PIN_AT18 -to fmca_la_tx_n[11]
set_location_assignment PIN_BC15 -to fmca_la_tx_n[12]
set_location_assignment PIN_AT20 -to fmca_la_tx_n[13]
set_location_assignment PIN_AW16 -to fmca_la_tx_n[14]
set_location_assignment PIN_BD18 -to fmca_la_tx_n[15]
set_location_assignment PIN_AU20 -to fmca_la_tx_n[16]
set_location_assignment PIN_AW11 -to fmca_la_tx_n[2]
set_location_assignment PIN_AU17 -to fmca_la_tx_n[3]
set_location_assignment PIN_AV13 -to fmca_la_tx_n[4]
set_location_assignment PIN_AR14 -to fmca_la_tx_n[5]
set_location_assignment PIN_AP17 -to fmca_la_tx_n[6]
set_location_assignment PIN_AT9 -to fmca_la_tx_n[7]
set_location_assignment PIN_AW19 -to fmca_la_tx_n[8]
set_location_assignment PIN_AU12 -to fmca_la_tx_n[9]
set_location_assignment PIN_AR22 -to fmca_la_tx_p[0]
set_location_assignment PIN_AN20 -to fmca_la_tx_p[1]
set_location_assignment PIN_AY10 -to fmca_la_tx_p[10]
set_location_assignment PIN_AU18 -to fmca_la_tx_p[11]
set_location_assignment PIN_BB15 -to fmca_la_tx_p[12]
set_location_assignment PIN_AT19 -to fmca_la_tx_p[13]
set_location_assignment PIN_AY16 -to fmca_la_tx_p[14]
set_location_assignment PIN_BC18 -to fmca_la_tx_p[15]
set_location_assignment PIN_AV20 -to fmca_la_tx_p[16]
set_location_assignment PIN_AV11 -to fmca_la_tx_p[2]
set_location_assignment PIN_AT17 -to fmca_la_tx_p[3]
set_location_assignment PIN_AW13 -to fmca_la_tx_p[4]
set_location_assignment PIN_AT14 -to fmca_la_tx_p[5]
set_location_assignment PIN_AR17 -to fmca_la_tx_p[6]
set_location_assignment PIN_AR9 -to fmca_la_tx_p[7]
set_location_assignment PIN_AV19 -to fmca_la_tx_p[8]
set_location_assignment PIN_AU11 -to fmca_la_tx_p[9]
set_location_assignment PIN_P16 -to fmca_prsntn
set_location_assignment PIN_Y10 -to fmca_rx_led
set_location_assignment PIN_AU10 -to fmca_scl
set_location_assignment PIN_AV10 -to fmca_sda
set_location_assignment PIN_P12 -to fmca_tx_led
set_location_assignment PIN_K12 -to fmcb_clk_m2c_n[0]
set_location_assignment PIN_G17 -to fmcb_clk_m2c_n[1]
set_location_assignment PIN_J12 -to fmcb_clk_m2c_p[0]
set_location_assignment PIN_F17 -to fmcb_clk_m2c_p[1]
set_location_assignment PIN_AB2 -to fmcb_dp_c2m_n[0]
set_location_assignment PIN_Y2 -to fmcb_dp_c2m_n[1]
set_location_assignment PIN_F2 -to fmcb_dp_c2m_n[10]
set_location_assignment PIN_E4 -to fmcb_dp_c2m_n[11]
set_location_assignment PIN_D2 -to fmcb_dp_c2m_n[12]
set_location_assignment PIN_C4 -to fmcb_dp_c2m_n[13]
set_location_assignment PIN_B2 -to fmcb_dp_c2m_n[14]
set_location_assignment PIN_A4 -to fmcb_dp_c2m_n[15]
set_location_assignment PIN_V2 -to fmcb_dp_c2m_n[2]
set_location_assignment PIN_T2 -to fmcb_dp_c2m_n[3]
set_location_assignment PIN_P2 -to fmcb_dp_c2m_n[4]
set_location_assignment PIN_M2 -to fmcb_dp_c2m_n[5]
set_location_assignment PIN_K2 -to fmcb_dp_c2m_n[6]
set_location_assignment PIN_J4 -to fmcb_dp_c2m_n[7]
set_location_assignment PIN_H2 -to fmcb_dp_c2m_n[8]
set_location_assignment PIN_G4 -to fmcb_dp_c2m_n[9]
set_location_assignment PIN_AB1 -to fmcb_dp_c2m_p[0]
set_location_assignment PIN_Y1 -to fmcb_dp_c2m_p[1]
set_location_assignment PIN_F1 -to fmcb_dp_c2m_p[10]
set_location_assignment PIN_E3 -to fmcb_dp_c2m_p[11]
set_location_assignment PIN_D1 -to fmcb_dp_c2m_p[12]
set_location_assignment PIN_C3 -to fmcb_dp_c2m_p[13]
set_location_assignment PIN_B1 -to fmcb_dp_c2m_p[14]
set_location_assignment PIN_A3 -to fmcb_dp_c2m_p[15]
set_location_assignment PIN_V1 -to fmcb_dp_c2m_p[2]
set_location_assignment PIN_T1 -to fmcb_dp_c2m_p[3]
set_location_assignment PIN_P1 -to fmcb_dp_c2m_p[4]
set_location_assignment PIN_M1 -to fmcb_dp_c2m_p[5]
set_location_assignment PIN_K1 -to fmcb_dp_c2m_p[6]
set_location_assignment PIN_J3 -to fmcb_dp_c2m_p[7]
set_location_assignment PIN_H1 -to fmcb_dp_c2m_p[8]
set_location_assignment PIN_G3 -to fmcb_dp_c2m_p[9]
set_location_assignment PIN_AA4 -to fmcb_dp_m2c_n[0]
set_location_assignment PIN_W4 -to fmcb_dp_m2c_n[1]
set_location_assignment PIN_L4 -to fmcb_dp_m2c_n[10]
set_location_assignment PIN_K6 -to fmcb_dp_m2c_n[11]
set_location_assignment PIN_H6 -to fmcb_dp_m2c_n[12]
set_location_assignment PIN_G8 -to fmcb_dp_m2c_n[13]
set_location_assignment PIN_F6 -to fmcb_dp_m2c_n[14]
set_location_assignment PIN_E8 -to fmcb_dp_m2c_n[15]
set_location_assignment PIN_Y6 -to fmcb_dp_m2c_n[2]
set_location_assignment PIN_V6 -to fmcb_dp_m2c_n[3]
set_location_assignment PIN_U4 -to fmcb_dp_m2c_n[4]
set_location_assignment PIN_T6 -to fmcb_dp_m2c_n[5]
set_location_assignment PIN_R4 -to fmcb_dp_m2c_n[6]
set_location_assignment PIN_P6 -to fmcb_dp_m2c_n[7]
set_location_assignment PIN_N4 -to fmcb_dp_m2c_n[8]
set_location_assignment PIN_M6 -to fmcb_dp_m2c_n[9]
set_location_assignment PIN_AA3 -to fmcb_dp_m2c_p[0]
set_location_assignment PIN_W3 -to fmcb_dp_m2c_p[1]
set_location_assignment PIN_L3 -to fmcb_dp_m2c_p[10]
set_location_assignment PIN_K5 -to fmcb_dp_m2c_p[11]
set_location_assignment PIN_H5 -to fmcb_dp_m2c_p[12]
set_location_assignment PIN_G7 -to fmcb_dp_m2c_p[13]
set_location_assignment PIN_F5 -to fmcb_dp_m2c_p[14]
set_location_assignment PIN_E7 -to fmcb_dp_m2c_p[15]
set_location_assignment PIN_Y5 -to fmcb_dp_m2c_p[2]
set_location_assignment PIN_V5 -to fmcb_dp_m2c_p[3]
set_location_assignment PIN_U3 -to fmcb_dp_m2c_p[4]
set_location_assignment PIN_T5 -to fmcb_dp_m2c_p[5]
set_location_assignment PIN_R3 -to fmcb_dp_m2c_p[6]
set_location_assignment PIN_P5 -to fmcb_dp_m2c_p[7]
set_location_assignment PIN_N3 -to fmcb_dp_m2c_p[8]
set_location_assignment PIN_M5 -to fmcb_dp_m2c_p[9]
set_location_assignment PIN_K22 -to fmcb_ga[0]
set_location_assignment PIN_L22 -to fmcb_ga[1]
set_location_assignment PIN_W7 -to fmcb_gbtclk_m2c_n[0]
set_location_assignment PIN_U7 -to fmcb_gbtclk_m2c_n[1]
set_location_assignment PIN_W8 -to fmcb_gbtclk_m2c_p[0]
set_location_assignment PIN_U8 -to fmcb_gbtclk_m2c_p[1]
set_location_assignment PIN_C10 -to fmcb_la_rx_clk_n[0]
set_location_assignment PIN_F18 -to fmcb_la_rx_clk_n[1]
set_location_assignment PIN_C11 -to fmcb_la_rx_clk_p[0]
set_location_assignment PIN_G18 -to fmcb_la_rx_clk_p[1]
set_location_assignment PIN_D16 -to fmcb_la_rx_n[0]
set_location_assignment PIN_H21 -to fmcb_la_rx_n[1]
set_location_assignment PIN_L13 -to fmcb_la_rx_n[10]
set_location_assignment PIN_J14 -to fmcb_la_rx_n[11]
set_location_assignment PIN_M17 -to fmcb_la_rx_n[12]
set_location_assignment PIN_M18 -to fmcb_la_rx_n[13]
set_location_assignment PIN_M20 -to fmcb_la_rx_n[14]
set_location_assignment PIN_B13 -to fmcb_la_rx_n[2]
set_location_assignment PIN_B18 -to fmcb_la_rx_n[3]
set_location_assignment PIN_D11 -to fmcb_la_rx_n[4]
set_location_assignment PIN_C16 -to fmcb_la_rx_n[5]
set_location_assignment PIN_F12 -to fmcb_la_rx_n[6]
set_location_assignment PIN_G12 -to fmcb_la_rx_n[7]
set_location_assignment PIN_G20 -to fmcb_la_rx_n[8]
set_location_assignment PIN_H18 -to fmcb_la_rx_n[9]
set_location_assignment PIN_D17 -to fmcb_la_rx_p[0]
set_location_assignment PIN_G21 -to fmcb_la_rx_p[1]
set_location_assignment PIN_M12 -to fmcb_la_rx_p[10]
set_location_assignment PIN_K14 -to fmcb_la_rx_p[11]
set_location_assignment PIN_M16 -to fmcb_la_rx_p[12]
set_location_assignment PIN_L18 -to fmcb_la_rx_p[13]
set_location_assignment PIN_M21 -to fmcb_la_rx_p[14]
set_location_assignment PIN_A13 -to fmcb_la_rx_p[2]
set_location_assignment PIN_A18 -to fmcb_la_rx_p[3]
set_location_assignment PIN_D12 -to fmcb_la_rx_p[4]
set_location_assignment PIN_B16 -to fmcb_la_rx_p[5]
set_location_assignment PIN_E12 -to fmcb_la_rx_p[6]
set_location_assignment PIN_G11 -to fmcb_la_rx_p[7]
set_location_assignment PIN_H20 -to fmcb_la_rx_p[8]
set_location_assignment PIN_H19 -to fmcb_la_rx_p[9]
set_location_assignment PIN_B17 -to fmcb_la_tx_n[0]
set_location_assignment PIN_B15 -to fmcb_la_tx_n[1]
set_location_assignment PIN_K17 -to fmcb_la_tx_n[10]
set_location_assignment PIN_J13 -to fmcb_la_tx_n[11]
set_location_assignment PIN_L14 -to fmcb_la_tx_n[12]
set_location_assignment PIN_L15 -to fmcb_la_tx_n[13]
set_location_assignment PIN_L19 -to fmcb_la_tx_n[14]
set_location_assignment PIN_K21 -to fmcb_la_tx_n[15]
set_location_assignment PIN_J21 -to fmcb_la_tx_n[16]
set_location_assignment PIN_K19 -to fmcb_la_tx_n[2]
set_location_assignment PIN_C13 -to fmcb_la_tx_n[3]
set_location_assignment PIN_A14 -to fmcb_la_tx_n[4]
set_location_assignment PIN_E10 -to fmcb_la_tx_n[5]
set_location_assignment PIN_A12 -to fmcb_la_tx_n[6]
set_location_assignment PIN_F10 -to fmcb_la_tx_n[7]
set_location_assignment PIN_G13 -to fmcb_la_tx_n[8]
set_location_assignment PIN_H10 -to fmcb_la_tx_n[9]
set_location_assignment PIN_A17 -to fmcb_la_tx_p[0]
set_location_assignment PIN_C15 -to fmcb_la_tx_p[1]
set_location_assignment PIN_K16 -to fmcb_la_tx_p[10]
set_location_assignment PIN_H13 -to fmcb_la_tx_p[11]
set_location_assignment PIN_M13 -to fmcb_la_tx_p[12]
set_location_assignment PIN_M15 -to fmcb_la_tx_p[13]
set_location_assignment PIN_K20 -to fmcb_la_tx_p[14]
set_location_assignment PIN_L20 -to fmcb_la_tx_p[15]
set_location_assignment PIN_J22 -to fmcb_la_tx_p[16]
set_location_assignment PIN_J19 -to fmcb_la_tx_p[2]
set_location_assignment PIN_D13 -to fmcb_la_tx_p[3]
set_location_assignment PIN_A15 -to fmcb_la_tx_p[4]
set_location_assignment PIN_E11 -to fmcb_la_tx_p[5]
set_location_assignment PIN_B12 -to fmcb_la_tx_p[6]
set_location_assignment PIN_G10 -to fmcb_la_tx_p[7]
set_location_assignment PIN_F13 -to fmcb_la_tx_p[8]
set_location_assignment PIN_H11 -to fmcb_la_tx_p[9]
set_location_assignment PIN_P17 -to fmcb_prsntn
set_location_assignment PIN_R12 -to fmcb_rx_led
set_location_assignment PIN_J17 -to fmcb_scl
set_location_assignment PIN_J16 -to fmcb_sda
set_location_assignment PIN_W11 -to fmcb_tx_led
set_location_assignment PIN_AU27 -to fpga_config_data[0]
set_location_assignment PIN_AU28 -to fpga_config_data[1]
set_location_assignment PIN_AV26 -to fpga_config_data[10]
set_location_assignment PIN_AU26 -to fpga_config_data[11]
set_location_assignment PIN_AV29 -to fpga_config_data[12]
set_location_assignment PIN_AV30 -to fpga_config_data[13]
set_location_assignment PIN_AV31 -to fpga_config_data[14]
set_location_assignment PIN_AW31 -to fpga_config_data[15]
set_location_assignment PIN_AW28 -to fpga_config_data[16]
set_location_assignment PIN_AV28 -to fpga_config_data[17]
set_location_assignment PIN_AY31 -to fpga_config_data[18]
set_location_assignment PIN_AY30 -to fpga_config_data[19]
set_location_assignment PIN_AP28 -to fpga_config_data[2]
set_location_assignment PIN_BA29 -to fpga_config_data[20]
set_location_assignment PIN_BA30 -to fpga_config_data[21]
set_location_assignment PIN_BA32 -to fpga_config_data[22]
set_location_assignment PIN_BB32 -to fpga_config_data[23]
set_location_assignment PIN_BA33 -to fpga_config_data[24]
set_location_assignment PIN_BB33 -to fpga_config_data[25]
set_location_assignment PIN_BB31 -to fpga_config_data[26]
set_location_assignment PIN_BC31 -to fpga_config_data[27]
set_location_assignment PIN_BC33 -to fpga_config_data[28]
set_location_assignment PIN_BD33 -to fpga_config_data[29]
set_location_assignment PIN_AR29 -to fpga_config_data[3]
set_location_assignment PIN_BA34 -to fpga_config_data[30]
set_location_assignment PIN_BB35 -to fpga_config_data[31]
set_location_assignment PIN_AT28 -to fpga_config_data[4]
set_location_assignment PIN_AT29 -to fpga_config_data[5]
set_location_assignment PIN_AW27 -to fpga_config_data[6]
set_location_assignment PIN_AY27 -to fpga_config_data[7]
set_location_assignment PIN_AY26 -to fpga_config_data[8]
set_location_assignment PIN_AW26 -to fpga_config_data[9]
set_location_assignment PIN_BB26 -to fpga_cvp_confdone
set_location_assignment PIN_BB28 -to fpga_pr_done
set_location_assignment PIN_BA28 -to fpga_pr_error
set_location_assignment PIN_BB30 -to fpga_pr_ready
set_location_assignment PIN_BD31 -to fpga_pr_request
set_location_assignment PIN_AB13 -to max5_ben[0]
set_location_assignment PIN_Y11 -to max5_ben[1]
set_location_assignment PIN_AD13 -to max5_ben[2]
set_location_assignment PIN_AC13 -to max5_ben[3]
set_location_assignment PIN_AB11 -to max5_clk
set_location_assignment PIN_AD14 -to max5_csn
set_location_assignment PIN_AA14 -to max5_oen
set_location_assignment PIN_AB12 -to max5_wen
set_location_assignment PIN_AL38 -to pcie_edge_refclk_n
set_location_assignment PIN_AL37 -to pcie_edge_refclk_p
set_location_assignment PIN_BC28 -to pcie_led_g2
set_location_assignment PIN_BC29 -to pcie_led_g3
set_location_assignment PIN_BA27 -to pcie_led_x1
set_location_assignment PIN_BB27 -to pcie_led_x4
set_location_assignment PIN_BD28 -to pcie_led_x8
set_location_assignment PIN_AN38 -to pcie_ob_refclk_n
set_location_assignment PIN_AN37 -to pcie_ob_refclk_p
set_location_assignment PIN_BC30 -to pcie_perstn
set_location_assignment PIN_AT39 -to pcie_rx_n[0]
set_location_assignment PIN_AP39 -to pcie_rx_n[1]
set_location_assignment PIN_AN41 -to pcie_rx_n[2]
set_location_assignment PIN_AM39 -to pcie_rx_n[3]
set_location_assignment PIN_AL41 -to pcie_rx_n[4]
set_location_assignment PIN_AK39 -to pcie_rx_n[5]
set_location_assignment PIN_AJ41 -to pcie_rx_n[6]
set_location_assignment PIN_AH39 -to pcie_rx_n[7]
set_location_assignment PIN_AT40 -to pcie_rx_p[0]
set_location_assignment PIN_AP40 -to pcie_rx_p[1]
set_location_assignment PIN_AN42 -to pcie_rx_p[2]
set_location_assignment PIN_AM40 -to pcie_rx_p[3]
set_location_assignment PIN_AL42 -to pcie_rx_p[4]
set_location_assignment PIN_AK40 -to pcie_rx_p[5]
set_location_assignment PIN_AJ42 -to pcie_rx_p[6]
set_location_assignment PIN_AH40 -to pcie_rx_p[7]
set_location_assignment PIN_BD29 -to pcie_smbclk
set_location_assignment PIN_AU37 -to pcie_smbdat
set_location_assignment PIN_BB43 -to pcie_tx_n[0]
set_location_assignment PIN_BA41 -to pcie_tx_n[1]
set_location_assignment PIN_AY43 -to pcie_tx_n[2]
set_location_assignment PIN_AW41 -to pcie_tx_n[3]
set_location_assignment PIN_AV43 -to pcie_tx_n[4]
set_location_assignment PIN_AU41 -to pcie_tx_n[5]
set_location_assignment PIN_AT43 -to pcie_tx_n[6]
set_location_assignment PIN_AR41 -to pcie_tx_n[7]
set_location_assignment PIN_BB44 -to pcie_tx_p[0]
set_location_assignment PIN_BA42 -to pcie_tx_p[1]
set_location_assignment PIN_AY44 -to pcie_tx_p[2]
set_location_assignment PIN_BC42 -to pcie_tx_p[3]
set_location_assignment PIN_AV44 -to pcie_tx_p[4]
set_location_assignment PIN_AU42 -to pcie_tx_p[5]
set_location_assignment PIN_AT44 -to pcie_tx_p[6]
set_location_assignment PIN_AR42 -to pcie_tx_p[7]
set_location_assignment PIN_AY29 -to pcie_waken
set_location_assignment PIN_AL34 -to qsfp_interruptn
set_location_assignment PIN_AK34 -to qsfp_lp_mode
set_location_assignment PIN_AU36 -to qsfp_mod_prsn
set_location_assignment PIN_AU35 -to qsfp_mod_seln
set_location_assignment PIN_AV35 -to qsfp_rstn
set_location_assignment PIN_R41 -to qsfp_rx_n[0]
set_location_assignment PIN_P39 -to qsfp_rx_n[1]
set_location_assignment PIN_M39 -to qsfp_rx_n[2]
set_location_assignment PIN_L41 -to qsfp_rx_n[3]
set_location_assignment PIN_R42 -to qsfp_rx_p[0]
set_location_assignment PIN_P40 -to qsfp_rx_p[1]
set_location_assignment PIN_M40 -to qsfp_rx_p[2]
set_location_assignment PIN_L42 -to qsfp_rx_p[3]
set_location_assignment PIN_AV34 -to qsfp_scl
set_location_assignment PIN_AU31 -to qsfp_sda
set_location_assignment PIN_K43 -to qsfp_tx_n[0]
set_location_assignment PIN_J41 -to qsfp_tx_n[1]
set_location_assignment PIN_G41 -to qsfp_tx_n[2]
set_location_assignment PIN_F43 -to qsfp_tx_n[3]
set_location_assignment PIN_K44 -to qsfp_tx_p[0]
set_location_assignment PIN_J42 -to qsfp_tx_p[1]
set_location_assignment PIN_G42 -to qsfp_tx_p[2]
set_location_assignment PIN_F44 -to qsfp_tx_p[3]
set_location_assignment PIN_AC38 -to refclk_dp_n
set_location_assignment PIN_AC37 -to refclk_dp_p
set_location_assignment PIN_AN7 -to refclk_fmca_n
set_location_assignment PIN_AN8 -to refclk_fmca_p
set_location_assignment PIN_AA7 -to refclk_fmcb_n
set_location_assignment PIN_AA8 -to refclk_fmcb_p
set_location_assignment PIN_R38 -to refclk_qsfp_n
set_location_assignment PIN_R37 -to refclk_qsfp_p
set_location_assignment PIN_L38 -to refclk_sdi_n
set_location_assignment PIN_L37 -to refclk_sdi_p
set_location_assignment PIN_AA38 -to refclk_sfp_n
set_location_assignment PIN_AA37 -to refclk_sfp_p
set_location_assignment PIN_N38 -to refclk_sma_n
set_location_assignment PIN_N37 -to refclk_sma_p
set_location_assignment PIN_AG38 -to refclk1_n
set_location_assignment PIN_AG37 -to refclk1_p
set_location_assignment PIN_AC7 -to refclk4_n
set_location_assignment PIN_AC8 -to refclk4_p
set_location_assignment PIN_E21 -to sdi_clk148_down
set_location_assignment PIN_E22 -to sdi_clk148_up
set_location_assignment PIN_AW32 -to sdi_mf0_bypass
set_location_assignment PIN_AY32 -to sdi_mf1_auto_sleep
set_location_assignment PIN_AY35 -to sdi_mf2_mute
set_location_assignment PIN_H39 -to sdi_rx_n
set_location_assignment PIN_H40 -to sdi_rx_p
set_location_assignment PIN_D43 -to sdi_tx_n
set_location_assignment PIN_D44 -to sdi_tx_p
set_location_assignment PIN_AW34 -to sdi_tx_sd_hdn
set_location_assignment PIN_AT30 -to sfp_mod0_prsntn
set_location_assignment PIN_AP31 -to sfp_mod1_scl
set_location_assignment PIN_AR31 -to sfp_mod2_sda
set_location_assignment PIN_AN31 -to sfp_rs0
set_location_assignment PIN_AT34 -to sfp_rs1
set_location_assignment PIN_AU30 -to sfp_rx_los
set_location_assignment PIN_AA41 -to sfp_rx_n
set_location_assignment PIN_AA42 -to sfp_rx_p
set_location_assignment PIN_AR35 -to sfp_tx_disable
set_location_assignment PIN_AT35 -to sfp_tx_fault
set_location_assignment PIN_AB43 -to sfp_tx_n
set_location_assignment PIN_AB44 -to sfp_tx_p
set_location_assignment PIN_E24 -to sma_clk_out
set_location_assignment PIN_C41 -to sma_tx_n
set_location_assignment PIN_C42 -to sma_tx_p
set_location_assignment PIN_AM15 -to usb_addr[0]
set_location_assignment PIN_AL14 -to usb_addr[1]
set_location_assignment PIN_AJ11 -to usb_data[0]
set_location_assignment PIN_AK12 -to usb_data[1]
set_location_assignment PIN_AN11 -to usb_data[2]
set_location_assignment PIN_AN10 -to usb_data[3]
set_location_assignment PIN_AM17 -to usb_data[4]
set_location_assignment PIN_AL17 -to usb_data[5]
set_location_assignment PIN_AL19 -to usb_data[6]
set_location_assignment PIN_AL20 -to usb_data[7]
set_location_assignment PIN_AN16 -to usb_empty
set_location_assignment PIN_AM18 -to usb_fpga_clk
set_location_assignment PIN_AM16 -to usb_full
set_location_assignment PIN_AL15 -to usb_oen
set_location_assignment PIN_AK15 -to usb_rdn
set_location_assignment PIN_AE14 -to usb_resetn
set_location_assignment PIN_AE11 -to usb_scl
set_location_assignment PIN_AD12 -to usb_sda
set_location_assignment PIN_AE15 -to usb_wrn
set_location_assignment PIN_A24 -to user_dipsw[0]
set_location_assignment PIN_B23 -to user_dipsw[1]
set_location_assignment PIN_A23 -to user_dipsw[2]
set_location_assignment PIN_B22 -to user_dipsw[3]
set_location_assignment PIN_A22 -to user_dipsw[4]
set_location_assignment PIN_B21 -to user_dipsw[5]
set_location_assignment PIN_C21 -to user_dipsw[6]
set_location_assignment PIN_A20 -to user_dipsw[7]
set_location_assignment PIN_L28 -to user_led_g[0]
set_location_assignment PIN_K26 -to user_led_g[1]
set_location_assignment PIN_K25 -to user_led_g[2]
set_location_assignment PIN_L25 -to user_led_g[3]
set_location_assignment PIN_J24 -to user_led_g[4]
set_location_assignment PIN_A19 -to user_led_g[5]
set_location_assignment PIN_C18 -to user_led_g[6]
set_location_assignment PIN_D18 -to user_led_g[7]
set_location_assignment PIN_L27 -to user_led_r[0]
set_location_assignment PIN_J26 -to user_led_r[1]
set_location_assignment PIN_K24 -to user_led_r[2]
set_location_assignment PIN_L23 -to user_led_r[3]
set_location_assignment PIN_B20 -to user_led_r[4]
set_location_assignment PIN_C19 -to user_led_r[5]
set_location_assignment PIN_D19 -to user_led_r[6]
set_location_assignment PIN_M23 -to user_led_r[7]
set_location_assignment PIN_T12 -to user_pb[0]
set_location_assignment PIN_U12 -to user_pb[1]
set_location_assignment PIN_U11 -to user_pb[2]
set_location_assignment PIN_W10 -to vid[0]
set_location_assignment PIN_M11 -to vid[1]
set_location_assignment PIN_N11 -to vid[2]
set_location_assignment PIN_L12 -to vid[3]
set_location_assignment PIN_N10 -to vid[4]
set_location_assignment PIN_M10 -to vid[5]
set_location_assignment PIN_T10 -to vid[6]
set_location_assignment PIN_C24 -to vid_en

###########################################################

##################### Pin IO Standards ####################
set_instance_assignment -name IO_STANDARD LVDS -to clk_emi_n
set_instance_assignment -name IO_STANDARD LVDS -to clk_emi_p
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[0]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[1]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[10]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[11]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[12]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[13]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[14]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[15]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[16]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[17]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[18]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[19]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[2]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[20]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[21]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[22]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[23]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[24]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[25]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[26]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[27]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[28]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[29]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[3]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[30]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[31]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[4]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[5]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[6]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[7]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[8]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_addr_cmd[9]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_clk_n
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_clk_p
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dma[0]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dma[1]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dma[2]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dma[3]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dmb[0]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dmb[1]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dmb[2]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dmb[3]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dq_addr_cmd[0]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dq_addr_cmd[1]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dq_addr_cmd[2]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dq_addr_cmd[3]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dq_addr_cmd[4]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dq_addr_cmd[5]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dq_addr_cmd[6]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dq_addr_cmd[7]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dq_addr_cmd[8]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[0]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[1]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[10]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[11]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[12]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[13]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[14]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[15]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[16]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[17]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[18]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[19]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[2]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[20]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[21]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[22]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[23]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[24]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[25]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[26]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[27]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[28]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[29]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[3]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[30]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[31]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[32]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[33]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[4]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[5]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[6]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[7]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[8]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqa[9]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[0]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[1]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[10]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[11]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[12]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[13]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[14]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[15]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[16]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[17]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[18]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[19]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[2]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[20]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[21]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[22]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[23]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[24]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[25]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[26]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[27]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[28]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[29]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[3]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[30]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[31]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[32]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[33]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[4]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[5]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[6]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[7]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[8]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqb[9]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqs_addr_cmd_n
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqs_addr_cmd_p
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsa_n[0]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsa_n[1]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsa_n[2]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsa_n[3]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsa_p[0]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsa_p[1]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsa_p[2]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsa_p[3]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsb_n[0]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsb_n[1]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsb_n[2]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsb_n[3]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsb_p[0]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsb_p[1]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsb_p[2]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_dqsb_p[3]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_qka_n[0]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_qka_n[1]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_qkb_n[0]
set_instance_assignment -name IO_STANDARD "1.5 V" -to mem_qkb_n[1]
set_instance_assignment -name IO_STANDARD "1.5 V" -to rzq_b2k
set_instance_assignment -name IO_STANDARD LVDS -to clk_125_n
set_instance_assignment -name IO_STANDARD LVDS -to clk_125_p
set_instance_assignment -name IO_STANDARD "1.8 V" -to clk_50
set_instance_assignment -name IO_STANDARD LVDS -to clk_fpga_b2_n
set_instance_assignment -name IO_STANDARD LVDS -to clk_fpga_b2_p
set_instance_assignment -name IO_STANDARD LVDS -to clk_fpga_b3_n
set_instance_assignment -name IO_STANDARD LVDS -to clk_fpga_b3_p
set_instance_assignment -name IO_STANDARD "1.8 V" -to clock_scl
set_instance_assignment -name IO_STANDARD "1.8 V" -to clock_sda
set_instance_assignment -name IO_STANDARD "1.8 V" -to cpu_resetn
set_instance_assignment -name IO_STANDARD "1.8 V" -to disp_i2c_scl
set_instance_assignment -name IO_STANDARD "1.8 V" -to disp_i2c_sda
set_instance_assignment -name IO_STANDARD "1.8 V" -to disp_spiss
set_instance_assignment -name IO_STANDARD LVDS -to dp_aux_n
set_instance_assignment -name IO_STANDARD LVDS -to dp_aux_p
set_instance_assignment -name IO_STANDARD "1.8 V" -to dp_config1
set_instance_assignment -name IO_STANDARD "1.8 V" -to dp_config2
set_instance_assignment -name IO_STANDARD "1.8 V" -to dp_hot_plug
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to dp_ml_lane_n[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to dp_ml_lane_n[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to dp_ml_lane_n[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to dp_ml_lane_n[3]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to dp_ml_lane_p[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to dp_ml_lane_p[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to dp_ml_lane_p[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to dp_ml_lane_p[3]
set_instance_assignment -name IO_STANDARD "1.8 V" -to dp_return
set_instance_assignment -name IO_STANDARD "1.8 V" -to enet_intn
set_instance_assignment -name IO_STANDARD "1.8 V" -to enet_mdc
set_instance_assignment -name IO_STANDARD "1.8 V" -to enet_mdio
set_instance_assignment -name IO_STANDARD "1.8 V" -to enet_resetn
set_instance_assignment -name IO_STANDARD LVDS -to enet_rx_n
set_instance_assignment -name IO_STANDARD LVDS -to enet_rx_p
set_instance_assignment -name IO_STANDARD LVDS -to enet_tx_n
set_instance_assignment -name IO_STANDARD LVDS -to enet_tx_p
set_instance_assignment -name IO_STANDARD "1.8 V" -to flash_advn
set_instance_assignment -name IO_STANDARD "1.8 V" -to flash_cen[0]
set_instance_assignment -name IO_STANDARD "1.8 V" -to flash_cen[1]
set_instance_assignment -name IO_STANDARD "1.8 V" -to flash_clk
set_instance_assignment -name IO_STANDARD "1.8 V" -to flash_oen
set_instance_assignment -name IO_STANDARD "1.8 V" -to flash_rdybsyn0
set_instance_assignment -name IO_STANDARD "1.8 V" -to flash_rdybsyn1
set_instance_assignment -name IO_STANDARD "1.8 V" -to flash_resetn
set_instance_assignment -name IO_STANDARD "1.8 V" -to flash_wen
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[1]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[10]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[11]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[12]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[13]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[14]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[15]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[16]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[17]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[18]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[19]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[2]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[20]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[21]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[22]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[23]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[24]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[25]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[26]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[3]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[4]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[5]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[6]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[7]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[8]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_a[9]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[0]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[1]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[10]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[11]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[12]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[13]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[14]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[15]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[16]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[17]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[18]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[19]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[2]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[20]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[21]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[22]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[23]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[24]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[25]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[26]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[27]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[28]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[29]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[3]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[30]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[31]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[4]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[5]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[6]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[7]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[8]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fm_d[9]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_clk_clean_n
set_instance_assignment -name IO_STANDARD LVDS -to fmca_clk_clean_p
set_instance_assignment -name IO_STANDARD LVDS -to fmca_clk_m2c_n[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_clk_m2c_n[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_clk_m2c_p[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_clk_m2c_p[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[10]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[11]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[12]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[13]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[14]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[15]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[3]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[4]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[5]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[6]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[7]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[8]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_n[9]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[10]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[11]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[12]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[13]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[14]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[15]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[3]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[4]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[5]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[6]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[7]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[8]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_c2m_p[9]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[10]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[11]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[12]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[13]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[14]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[15]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[3]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[4]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[5]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[6]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[7]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[8]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_n[9]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[10]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[11]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[12]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[13]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[14]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[15]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[3]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[4]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[5]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[6]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[7]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[8]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmca_dp_m2c_p[9]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fmca_ga[0]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fmca_ga[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_gbtclk_m2c_n[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_gbtclk_m2c_n[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_gbtclk_m2c_p[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_gbtclk_m2c_p[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_clk_n[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_clk_n[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_clk_p[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_clk_p[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_n[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_n[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_n[10]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_n[11]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_n[12]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_n[13]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_n[14]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_n[2]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_n[3]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_n[4]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_n[5]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_n[6]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_n[7]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_n[8]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_n[9]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_p[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_p[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_p[10]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_p[11]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_p[12]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_p[13]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_p[14]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_p[2]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_p[3]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_p[4]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_p[5]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_p[6]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_p[7]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_p[8]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_rx_p[9]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[10]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[11]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[12]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[13]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[14]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[15]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[16]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[2]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[3]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[4]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[5]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[6]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[7]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[8]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_n[9]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[10]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[11]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[12]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[13]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[14]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[15]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[16]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[2]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[3]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[4]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[5]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[6]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[7]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[8]
set_instance_assignment -name IO_STANDARD LVDS -to fmca_la_tx_p[9]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fmca_prsntn
set_instance_assignment -name IO_STANDARD "1.8 V" -to fmca_rx_led
set_instance_assignment -name IO_STANDARD "1.8 V" -to fmca_scl
set_instance_assignment -name IO_STANDARD "1.8 V" -to fmca_sda
set_instance_assignment -name IO_STANDARD "1.8 V" -to fmca_tx_led
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_clk_clean_n
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_clk_clean_p
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_clk_m2c_n[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_clk_m2c_n[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_clk_m2c_p[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_clk_m2c_p[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[10]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[11]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[12]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[13]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[14]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[15]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[3]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[4]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[5]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[6]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[7]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[8]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_n[9]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[10]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[11]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[12]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[13]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[14]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[15]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[3]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[4]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[5]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[6]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[7]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[8]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_c2m_p[9]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[10]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[11]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[12]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[13]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[14]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[15]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[3]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[4]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[5]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[6]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[7]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[8]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_n[9]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[10]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[11]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[12]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[13]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[14]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[15]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[3]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[4]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[5]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[6]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[7]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[8]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to fmcb_dp_m2c_p[9]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fmcb_ga[0]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fmcb_ga[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_gbtclk_m2c_n[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_gbtclk_m2c_n[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_gbtclk_m2c_p[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_gbtclk_m2c_p[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_clk_n[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_clk_n[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_clk_p[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_clk_p[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_n[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_n[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_n[10]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_n[11]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_n[12]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_n[13]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_n[14]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_n[2]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_n[3]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_n[4]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_n[5]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_n[6]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_n[7]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_n[8]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_n[9]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_p[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_p[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_p[10]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_p[11]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_p[12]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_p[13]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_p[14]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_p[2]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_p[3]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_p[4]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_p[5]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_p[6]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_p[7]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_p[8]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_rx_p[9]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[10]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[11]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[12]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[13]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[14]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[15]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[16]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[2]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[3]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[4]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[5]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[6]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[7]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[8]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_n[9]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[0]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[1]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[10]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[11]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[12]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[13]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[14]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[15]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[16]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[2]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[3]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[4]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[5]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[6]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[7]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[8]
set_instance_assignment -name IO_STANDARD LVDS -to fmcb_la_tx_p[9]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fmcb_prsntn
set_instance_assignment -name IO_STANDARD "1.8 V" -to fmcb_rx_led
set_instance_assignment -name IO_STANDARD "1.8 V" -to fmcb_scl
set_instance_assignment -name IO_STANDARD "1.8 V" -to fmcb_sda
set_instance_assignment -name IO_STANDARD "1.8 V" -to fmcb_tx_led
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[0]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[1]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[10]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[11]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[12]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[13]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[14]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[15]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[16]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[17]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[18]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[19]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[2]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[20]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[21]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[22]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[23]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[24]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[25]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[26]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[27]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[28]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[29]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[3]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[30]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[31]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[4]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[5]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[6]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[7]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[8]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_config_data[9]
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_cvp_confdone
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_pr_done
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_pr_error
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_pr_ready
set_instance_assignment -name IO_STANDARD "1.8 V" -to fpga_pr_request
set_instance_assignment -name IO_STANDARD LVDS -to lmk_clean_clk_n
set_instance_assignment -name IO_STANDARD LVDS -to lmk_clean_clk_p
set_instance_assignment -name IO_STANDARD "1.8 V" -to lmk_reset
set_instance_assignment -name IO_STANDARD LVDS -to lmk_sysref_n
set_instance_assignment -name IO_STANDARD LVDS -to lmk_sysref_p
set_instance_assignment -name IO_STANDARD "1.8 V" -to max5_ben[0]
set_instance_assignment -name IO_STANDARD "1.8 V" -to max5_ben[1]
set_instance_assignment -name IO_STANDARD "1.8 V" -to max5_ben[2]
set_instance_assignment -name IO_STANDARD "1.8 V" -to max5_ben[3]
set_instance_assignment -name IO_STANDARD "1.8 V" -to max5_clk
set_instance_assignment -name IO_STANDARD "1.8 V" -to max5_csn
set_instance_assignment -name IO_STANDARD "1.8 V" -to max5_oen
set_instance_assignment -name IO_STANDARD "1.8 V" -to max5_wen
set_instance_assignment -name IO_STANDARD LVDS -to pcie_edge_refclk_n
set_instance_assignment -name IO_STANDARD LVDS -to pcie_edge_refclk_p
set_instance_assignment -name IO_STANDARD "1.8 V" -to pcie_led_g2
set_instance_assignment -name IO_STANDARD "1.8 V" -to pcie_led_g3
set_instance_assignment -name IO_STANDARD "1.8 V" -to pcie_led_x1
set_instance_assignment -name IO_STANDARD "1.8 V" -to pcie_led_x4
set_instance_assignment -name IO_STANDARD "1.8 V" -to pcie_led_x8
set_instance_assignment -name IO_STANDARD LVDS -to pcie_ob_refclk_n
set_instance_assignment -name IO_STANDARD LVDS -to pcie_ob_refclk_p
set_instance_assignment -name IO_STANDARD "1.8 V" -to pcie_perstn
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_n[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_n[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_n[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_n[3]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_n[4]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_n[5]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_n[6]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_n[7]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_p[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_p[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_p[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_p[3]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_p[4]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_p[5]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_p[6]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_rx_p[7]
set_instance_assignment -name IO_STANDARD "1.8 V" -to pcie_smbclk
set_instance_assignment -name IO_STANDARD "1.8 V" -to pcie_smbdat
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_n[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_n[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_n[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_n[3]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_n[4]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_n[5]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_n[6]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_n[7]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_p[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_p[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_p[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_p[3]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_p[4]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_p[5]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_p[6]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to pcie_tx_p[7]
set_instance_assignment -name IO_STANDARD "1.8 V" -to pcie_waken
set_instance_assignment -name IO_STANDARD "1.8 V" -to qsfp_interruptn
set_instance_assignment -name IO_STANDARD "1.8 V" -to qsfp_lp_mode
set_instance_assignment -name IO_STANDARD "1.8 V" -to qsfp_mod_prsn
set_instance_assignment -name IO_STANDARD "1.8 V" -to qsfp_mod_seln
set_instance_assignment -name IO_STANDARD "1.8 V" -to qsfp_rstn
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_rx_n[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_rx_n[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_rx_n[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_rx_n[3]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_rx_p[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_rx_p[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_rx_p[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_rx_p[3]
set_instance_assignment -name IO_STANDARD "1.8 V" -to qsfp_scl
set_instance_assignment -name IO_STANDARD "1.8 V" -to qsfp_sda
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_tx_n[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_tx_n[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_tx_n[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_tx_n[3]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_tx_p[0]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_tx_p[1]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_tx_p[2]
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to qsfp_tx_p[3]
set_instance_assignment -name IO_STANDARD LVDS -to rclock_out_n
set_instance_assignment -name IO_STANDARD LVDS -to rclock_out_p
set_instance_assignment -name IO_STANDARD LVDS -to refclk_dp_n
set_instance_assignment -name IO_STANDARD LVDS -to refclk_dp_p
set_instance_assignment -name IO_STANDARD LVDS -to refclk_fmca_n
set_instance_assignment -name IO_STANDARD LVDS -to refclk_fmca_p
set_instance_assignment -name IO_STANDARD LVDS -to refclk_fmcb_n
set_instance_assignment -name IO_STANDARD LVDS -to refclk_fmcb_p
set_instance_assignment -name IO_STANDARD LVDS -to refclk_qsfp_n
set_instance_assignment -name IO_STANDARD LVDS -to refclk_qsfp_p
set_instance_assignment -name IO_STANDARD LVDS -to refclk_sdi_n
set_instance_assignment -name IO_STANDARD LVDS -to refclk_sdi_p
set_instance_assignment -name IO_STANDARD LVDS -to refclk_sfp_clean_n
set_instance_assignment -name IO_STANDARD LVDS -to refclk_sfp_clean_p
set_instance_assignment -name IO_STANDARD LVDS -to refclk_sfp_n
set_instance_assignment -name IO_STANDARD LVDS -to refclk_sfp_p
set_instance_assignment -name IO_STANDARD LVDS -to refclk_sma_n
set_instance_assignment -name IO_STANDARD LVDS -to refclk_sma_p
set_instance_assignment -name IO_STANDARD LVDS -to refclk1_n
set_instance_assignment -name IO_STANDARD LVDS -to refclk1_p
set_instance_assignment -name IO_STANDARD LVDS -to refclk4_n
set_instance_assignment -name IO_STANDARD LVDS -to refclk4_p
set_instance_assignment -name IO_STANDARD "1.8 V" -to sdi_clk148_down
set_instance_assignment -name IO_STANDARD "1.8 V" -to sdi_clk148_up
set_instance_assignment -name IO_STANDARD "1.8 V" -to sdi_mf0_bypass
set_instance_assignment -name IO_STANDARD "1.8 V" -to sdi_mf1_auto_sleep
set_instance_assignment -name IO_STANDARD "1.8 V" -to sdi_mf2_mute
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to sdi_rx_n
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to sdi_rx_p
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to sdi_tx_n
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to sdi_tx_p
set_instance_assignment -name IO_STANDARD "1.8 V" -to sdi_tx_sd_hdn
set_instance_assignment -name IO_STANDARD "1.8 V" -to sfp_mod0_prsntn
set_instance_assignment -name IO_STANDARD "1.8 V" -to sfp_mod1_scl
set_instance_assignment -name IO_STANDARD "1.8 V" -to sfp_mod2_sda
set_instance_assignment -name IO_STANDARD "1.8 V" -to sfp_rs0
set_instance_assignment -name IO_STANDARD "1.8 V" -to sfp_rs1
set_instance_assignment -name IO_STANDARD "1.8 V" -to sfp_rx_los
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to sfp_rx_n
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to sfp_rx_p
set_instance_assignment -name IO_STANDARD "1.8 V" -to sfp_tx_disable
set_instance_assignment -name IO_STANDARD "1.8 V" -to sfp_tx_fault
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to sfp_tx_n
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to sfp_tx_p
set_instance_assignment -name IO_STANDARD "1.8 V" -to sma_clk_out
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to sma_tx_n
set_instance_assignment -name IO_STANDARD "1.4-V PCML" -to sma_tx_p
set_instance_assignment -name IO_STANDARD "1.8 V" -to spi_lmk_clk
set_instance_assignment -name IO_STANDARD "1.8 V" -to spi_lmk_csn
set_instance_assignment -name IO_STANDARD "1.8 V" -to spi_lmk_sdio
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_addr[0]
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_addr[1]
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_data[0]
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_data[1]
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_data[2]
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_data[3]
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_data[4]
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_data[5]
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_data[6]
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_data[7]
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_empty
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_fpga_clk
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_full
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_oen
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_rdn
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_resetn
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_scl
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_sda
set_instance_assignment -name IO_STANDARD "1.8 V" -to usb_wrn
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_dipsw[0]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_dipsw[1]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_dipsw[2]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_dipsw[3]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_dipsw[4]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_dipsw[5]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_dipsw[6]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_dipsw[7]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_g[0]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_g[1]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_g[2]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_g[3]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_g[4]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_g[5]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_g[6]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_g[7]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_r[0]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_r[1]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_r[2]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_r[3]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_r[4]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_r[5]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_r[6]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_led_r[7]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_pb[0]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_pb[1]
set_instance_assignment -name IO_STANDARD "1.8 V" -to user_pb[2]
set_instance_assignment -name IO_STANDARD "1.8 V" -to vid[0]
set_instance_assignment -name IO_STANDARD "1.8 V" -to vid[1]
set_instance_assignment -name IO_STANDARD "1.8 V" -to vid[2]
set_instance_assignment -name IO_STANDARD "1.8 V" -to vid[3]
set_instance_assignment -name IO_STANDARD "1.8 V" -to vid[4]
set_instance_assignment -name IO_STANDARD "1.8 V" -to vid[5]
set_instance_assignment -name IO_STANDARD "1.8 V" -to vid[6]
set_instance_assignment -name IO_STANDARD "1.8 V" -to vid[7]
set_instance_assignment -name IO_STANDARD "1.8 V" -to vid_en


###########################################################

############### Pin Input Termination ######################
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to clk_125_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to clk_fpga_b2_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to clk_fpga_b3_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to dp_aux_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to enet_rx_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_clk_clean_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_clk_m2c_p[0]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_clk_m2c_p[1]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_gbtclk_m2c_p[0]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_gbtclk_m2c_p[1]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_clk_p[0]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_clk_p[1]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_p[0]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_p[1]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_p[10]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_p[11]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_p[12]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_p[13]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_p[14]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_p[2]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_p[3]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_p[4]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_p[5]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_p[6]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_p[7]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_p[8]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmca_la_rx_p[9]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_clk_clean_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_clk_m2c_p[0]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_clk_m2c_p[1]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_gbtclk_m2c_p[0]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_gbtclk_m2c_p[1]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_clk_p[0]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_clk_p[1]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_p[0]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_p[1]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_p[10]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_p[11]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_p[12]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_p[13]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_p[14]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_p[2]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_p[3]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_p[4]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_p[5]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_p[6]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_p[7]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_p[8]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to fmcb_la_rx_p[9]
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to pcie_edge_refclk_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to pcie_ob_refclk_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to refclk_dp_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to refclk_fmca_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to refclk_fmcb_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to refclk_qsfp_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to refclk_sdi_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to refclk_sfp_clean_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to refclk_sfp_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to refclk_sma_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to refclk1_p
set_instance_assignment -name INPUT_TERMINATION DIFFERENTIAL -to refclk4_p

###########################################################


set_global_assignment -name STRATIX_DEVICE_IO_STANDARD "1.8 V"
set_global_assignment -name USE_CONFIGURATION_DEVICE ON
set_global_assignment -name CRC_ERROR_OPEN_DRAIN ON
set_global_assignment -name RESERVE_ALL_UNUSED_PINS_WEAK_PULLUP "AS INPUT TRI-STATED"
set_global_assignment -name RESERVE_DATA0_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name OUTPUT_IO_TIMING_NEAR_END_VMEAS "HALF VCCIO" -rise
set_global_assignment -name OUTPUT_IO_TIMING_NEAR_END_VMEAS "HALF VCCIO" -fall
set_global_assignment -name OUTPUT_IO_TIMING_FAR_END_VMEAS "HALF SIGNAL SWING" -rise
set_global_assignment -name OUTPUT_IO_TIMING_FAR_END_VMEAS "HALF SIGNAL SWING" -fall
set_global_assignment -name ACTIVE_SERIAL_CLOCK FREQ_100MHZ
set_location_assignment PIN_C28 -to mem_qka_p[0]
set_location_assignment PIN_E29 -to mem_qka_p[1]
set_location_assignment PIN_Y30 -to mem_qkb_p[0]
set_location_assignment PIN_V33 -to mem_qkb_p[1]
set_instance_assignment -name PARTITION_HIERARCHY root_partition -to | -section_id Top
set_global_assignment -name VERILOG_FILE a10_fpga_golden_top.v
}
