# ==============================================================
# File generated on Sun Nov 13 22:58:40 +0530 2022
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../test.cpp -cflags { -Wno-unknown-pragmas}
add_files hand_chrc_nn.cpp
set_part xa7a12tcsg325-1q
create_clock -name default -period 10
