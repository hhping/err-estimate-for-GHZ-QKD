
# (C) 2001-2018 Altera Corporation. All rights reserved.
# Your use of Altera Corporation's design tools, logic functions and 
# other software and tools, and its AMPP partner logic functions, and 
# any output files any of the foregoing (including device programming 
# or simulation files), and any associated documentation or information 
# are expressly subject to the terms and conditions of the Altera 
# Program License Subscription Agreement, Altera MegaCore Function 
# License Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by Altera 
# or its authorized distributors. Please refer to the applicable 
# agreement for further details.

# ACDS 16.1 196 win32 2018.07.02.17:20:11

# ----------------------------------------
# vcsmx - auto-generated simulation script

# ----------------------------------------
# This script provides commands to simulate the following IP detected in
# your Quartus project:
#     fp_mult_fun
#     fp_sub_fun
#     log2_single
# 
# Altera recommends that you source this Quartus-generated IP simulation
# script from your own customized top-level script, and avoid editing this
# generated script.
# 
# To write a top-level shell script that compiles Altera simulation libraries 
# and the Quartus-generated IP in your project, along with your design and
# testbench files, copy the text from the TOP-LEVEL TEMPLATE section below
# into a new file, e.g. named "vcsmx_sim.sh", and modify text as directed.
# 
# You can also modify the simulation flow to suit your needs. Set the
# following variables to 1 to disable their corresponding processes:
# - SKIP_FILE_COPY: skip copying ROM/RAM initialization files
# - SKIP_DEV_COM: skip compiling the Quartus EDA simulation library
# - SKIP_COM: skip compiling Quartus-generated IP simulation files
# - SKIP_ELAB and SKIP_SIM: skip elaboration and simulation
# 
# ----------------------------------------
# # TOP-LEVEL TEMPLATE - BEGIN
# #
# # QSYS_SIMDIR is used in the Quartus-generated IP simulation script to
# # construct paths to the files required to simulate the IP in your Quartus
# # project. By default, the IP script assumes that you are launching the
# # simulator from the IP script location. If launching from another
# # location, set QSYS_SIMDIR to the output directory you specified when you
# # generated the IP script, relative to the directory from which you launch
# # the simulator. In this case, you must also copy the generated library
# # setup "synopsys_sim.setup" into the location from which you launch the
# # simulator, or incorporate into any existing library setup.
# #
# # Run Quartus-generated IP simulation script once to compile Quartus EDA
# # simulation libraries and Quartus-generated IP simulation files, and copy
# # any ROM/RAM initialization files to the simulation directory.
# #
# # - If necessary, specify USER_DEFINED_COMPILE_OPTIONS.
# source <script generation output directory>/synopsys/vcsmx/vcsmx_setup.sh \
# SKIP_ELAB=1 \
# SKIP_SIM=1 \
# USER_DEFINED_COMPILE_OPTIONS=<compilation options for your design> \
# QSYS_SIMDIR=<script generation output directory>
# #
# # Compile all design files and testbench files, including the top level.
# # (These are all the files required for simulation other than the files
# # compiled by the IP script)
# #
# vlogan <compilation options> <design and testbench files>
# #
# # TOP_LEVEL_NAME is used in this script to set the top-level simulation or
# # testbench module/entity name.
# #
# # Run the IP script again to elaborate and simulate the top level:
# # - Specify TOP_LEVEL_NAME and USER_DEFINED_ELAB_OPTIONS.
# # - Override the default USER_DEFINED_SIM_OPTIONS. For example, to run
# #   until $finish(), set to an empty string: USER_DEFINED_SIM_OPTIONS="".
# #
# source <script generation output directory>/synopsys/vcsmx/vcsmx_setup.sh \
# SKIP_FILE_COPY=1 \
# SKIP_DEV_COM=1 \
# SKIP_COM=1 \
# TOP_LEVEL_NAME="'-top <simulation top>'" \
# QSYS_SIMDIR=<script generation output directory> \
# USER_DEFINED_ELAB_OPTIONS=<elaboration options for your design> \
# USER_DEFINED_SIM_OPTIONS=<simulation options for your design>
# #
# # TOP-LEVEL TEMPLATE - END
# ----------------------------------------
# 
# IP SIMULATION SCRIPT
# ----------------------------------------
# ACDS 16.1 196 win32 2018.07.02.17:20:11
# ----------------------------------------
# initialize variables
TOP_LEVEL_NAME="log2_single"
QSYS_SIMDIR="./../../"
QUARTUS_INSTALL_DIR="D:/quartus161/quartus/"
SKIP_FILE_COPY=0
SKIP_DEV_COM=0
SKIP_COM=0
SKIP_ELAB=0
SKIP_SIM=0
USER_DEFINED_ELAB_OPTIONS=""
USER_DEFINED_SIM_OPTIONS="+vcs+finish+100"

# ----------------------------------------
# overwrite variables - DO NOT MODIFY!
# This block evaluates each command line argument, typically used for 
# overwriting variables. An example usage:
#   sh <simulator>_setup.sh SKIP_SIM=1
for expression in "$@"; do
  eval $expression
  if [ $? -ne 0 ]; then
    echo "Error: This command line argument, \"$expression\", is/has an invalid expression." >&2
    exit $?
  fi
done

# ----------------------------------------
# initialize simulation properties - DO NOT MODIFY!
ELAB_OPTIONS=""
SIM_OPTIONS=""
if [[ `vcs -platform` != *"amd64"* ]]; then
  :
else
  :
fi

# ----------------------------------------
# create compilation libraries
mkdir -p ./libraries/work/
mkdir -p ./libraries/fp_mult_fun_altera_fp_functions_161/
mkdir -p ./libraries/fp_sub_fun_altera_fp_functions_161/
mkdir -p ./libraries/log2_single_altera_fp_functions_161/
mkdir -p ./libraries/altera_ver/
mkdir -p ./libraries/lpm_ver/
mkdir -p ./libraries/sgate_ver/
mkdir -p ./libraries/altera_mf_ver/
mkdir -p ./libraries/altera_lnsim_ver/
mkdir -p ./libraries/twentynm_ver/
mkdir -p ./libraries/twentynm_hssi_ver/
mkdir -p ./libraries/twentynm_hip_ver/
mkdir -p ./libraries/altera/
mkdir -p ./libraries/lpm/
mkdir -p ./libraries/sgate/
mkdir -p ./libraries/altera_mf/
mkdir -p ./libraries/altera_lnsim/
mkdir -p ./libraries/twentynm/
mkdir -p ./libraries/twentynm_hssi/
mkdir -p ./libraries/twentynm_hip/

# ----------------------------------------
# copy RAM/ROM files to simulation directory
if [ $SKIP_FILE_COPY -eq 0 ]; then
  cp -f $QSYS_SIMDIR/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC0_uid92_lnTables_lutmem.hex ./
  cp -f $QSYS_SIMDIR/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC1_uid95_lnTables_lutmem.hex ./
  cp -f $QSYS_SIMDIR/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC2_uid98_lnTables_lutmem.hex ./
fi

# ----------------------------------------
# compile device library files
if [ $SKIP_DEV_COM -eq 0 ]; then
  vlogan +v2k $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_primitives.v"                   -work altera_ver       
  vlogan +v2k $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/220model.v"                            -work lpm_ver          
  vlogan +v2k $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/sgate.v"                               -work sgate_ver        
  vlogan +v2k $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_mf.v"                           -work altera_mf_ver    
  vlogan +v2k -sverilog $USER_DEFINED_COMPILE_OPTIONS "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_lnsim.sv"                       -work altera_lnsim_ver 
  vlogan +v2k $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_atoms.v"                      -work twentynm_ver     
  vlogan +v2k $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/synopsys/twentynm_atoms_ncrypt.v"      -work twentynm_ver     
  vlogan +v2k $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/synopsys/twentynm_hssi_atoms_ncrypt.v" -work twentynm_hssi_ver
  vlogan +v2k $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_hssi_atoms.v"                 -work twentynm_hssi_ver
  vlogan +v2k $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/synopsys/twentynm_hip_atoms_ncrypt.v"  -work twentynm_hip_ver 
  vlogan +v2k $USER_DEFINED_COMPILE_OPTIONS           "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_hip_atoms.v"                  -work twentynm_hip_ver 
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_syn_attributes.vhd"             -work altera           
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_standard_functions.vhd"         -work altera           
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/alt_dspbuilder_package.vhd"            -work altera           
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_europa_support_lib.vhd"         -work altera           
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_primitives_components.vhd"      -work altera           
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_primitives.vhd"                 -work altera           
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/220pack.vhd"                           -work lpm              
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/220model.vhd"                          -work lpm              
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/sgate_pack.vhd"                        -work sgate            
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/sgate.vhd"                             -work sgate            
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_mf_components.vhd"              -work altera_mf        
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_mf.vhd"                         -work altera_mf        
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_lnsim_components.vhd"           -work altera_lnsim     
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_atoms.vhd"                    -work twentynm         
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_components.vhd"               -work twentynm         
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_hssi_components.vhd"          -work twentynm_hssi    
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_hssi_atoms.vhd"               -work twentynm_hssi    
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_hip_components.vhd"           -work twentynm_hip     
  vhdlan $USER_DEFINED_COMPILE_OPTIONS                "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_hip_atoms.vhd"                -work twentynm_hip     
fi

# ----------------------------------------
# compile design files in correct order
if [ $SKIP_COM -eq 0 ]; then
  vhdlan -xlrm $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/core/fp_mult_fun/fp_mult_fun/altera_fp_functions_161/sim/dspba_library_package.vhd"                       -work fp_mult_fun_altera_fp_functions_161
  vhdlan -xlrm $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/core/fp_mult_fun/fp_mult_fun/altera_fp_functions_161/sim/dspba_library.vhd"                               -work fp_mult_fun_altera_fp_functions_161
  vhdlan -xlrm $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/core/fp_mult_fun/fp_mult_fun/altera_fp_functions_161/sim/fp_mult_fun_altera_fp_functions_161_kajft6a.vhd" -work fp_mult_fun_altera_fp_functions_161
  vlogan +v2k $USER_DEFINED_COMPILE_OPTIONS  "$QSYS_SIMDIR/core/fp_mult_fun/fp_mult_fun/sim/fp_mult_fun.v"                                                                                                    
  vhdlan -xlrm $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/core/fp_sub_fun/fp_sub_fun/altera_fp_functions_161/sim/dspba_library_package.vhd"                         -work fp_sub_fun_altera_fp_functions_161 
  vhdlan -xlrm $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/core/fp_sub_fun/fp_sub_fun/altera_fp_functions_161/sim/dspba_library.vhd"                                 -work fp_sub_fun_altera_fp_functions_161 
  vhdlan -xlrm $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/core/fp_sub_fun/fp_sub_fun/altera_fp_functions_161/sim/fp_sub_fun_altera_fp_functions_161_fshcoka.vhd"    -work fp_sub_fun_altera_fp_functions_161 
  vlogan +v2k $USER_DEFINED_COMPILE_OPTIONS  "$QSYS_SIMDIR/core/fp_sub_fun/fp_sub_fun/sim/fp_sub_fun.v"                                                                                                       
  vhdlan -xlrm $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/core/log2_single/log2_single/altera_fp_functions_161/sim/dspba_library_package.vhd"                       -work log2_single_altera_fp_functions_161
  vhdlan -xlrm $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/core/log2_single/log2_single/altera_fp_functions_161/sim/dspba_library.vhd"                               -work log2_single_altera_fp_functions_161
  vhdlan -xlrm $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny.vhd" -work log2_single_altera_fp_functions_161
  vlogan +v2k $USER_DEFINED_COMPILE_OPTIONS  "$QSYS_SIMDIR/core/log2_single/log2_single/sim/log2_single.v"                                                                                                    
fi

# ----------------------------------------
# elaborate top level design
if [ $SKIP_ELAB -eq 0 ]; then
  vcs -lca -t ps $ELAB_OPTIONS $USER_DEFINED_ELAB_OPTIONS $TOP_LEVEL_NAME
fi

# ----------------------------------------
# simulate
if [ $SKIP_SIM -eq 0 ]; then
  ./simv $SIM_OPTIONS $USER_DEFINED_SIM_OPTIONS
fi
