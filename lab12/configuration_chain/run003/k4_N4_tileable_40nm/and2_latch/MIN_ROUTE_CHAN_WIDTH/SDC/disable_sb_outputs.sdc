#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Disable Switch Block outputs for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed Aug 16 11:34:24 2023
#############################################

set_disable_timing fpga_top/sb_*__*_/chany_top_out

set_disable_timing fpga_top/sb_*__*_/chanx_right_out

set_disable_timing fpga_top/sb_*__*_/ccff_tail

set_disable_timing fpga_top/sb_*__*_/chanx_right_out

set_disable_timing fpga_top/sb_*__*_/chany_bottom_out

set_disable_timing fpga_top/sb_*__*_/ccff_tail

set_disable_timing fpga_top/sb_*__*_/chany_top_out

set_disable_timing fpga_top/sb_*__*_/chanx_left_out

set_disable_timing fpga_top/sb_*__*_/ccff_tail

set_disable_timing fpga_top/sb_*__*_/chany_bottom_out

set_disable_timing fpga_top/sb_*__*_/chanx_left_out

set_disable_timing fpga_top/sb_*__*_/ccff_tail

