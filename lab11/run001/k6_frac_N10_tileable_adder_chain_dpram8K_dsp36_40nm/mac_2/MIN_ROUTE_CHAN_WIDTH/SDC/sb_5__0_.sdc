#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_5__0_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed Aug 30 11:29:56 2023
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_0_[0] -to fpga_top/sb_5__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_9_[0] -to fpga_top/sb_5__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_18_[0] -to fpga_top/sb_5__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_27_[0] -to fpga_top/sb_5__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_left_in[1] -to fpga_top/sb_5__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_right_in[5] -to fpga_top/sb_5__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_1_[0] -to fpga_top/sb_5__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_10_[0] -to fpga_top/sb_5__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_19_[0] -to fpga_top/sb_5__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_28_[0] -to fpga_top/sb_5__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_right_in[0] -to fpga_top/sb_5__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_left_in[8] -to fpga_top/sb_5__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_2_[0] -to fpga_top/sb_5__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_11_[0] -to fpga_top/sb_5__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_20_[0] -to fpga_top/sb_5__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_29_[0] -to fpga_top/sb_5__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_right_in[2] -to fpga_top/sb_5__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_left_in[7] -to fpga_top/sb_5__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_3_[0] -to fpga_top/sb_5__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_12_[0] -to fpga_top/sb_5__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_21_[0] -to fpga_top/sb_5__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_30_[0] -to fpga_top/sb_5__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_left_in[6] -to fpga_top/sb_5__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_right_in[3] -to fpga_top/sb_5__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_4_[0] -to fpga_top/sb_5__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_13_[0] -to fpga_top/sb_5__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_22_[0] -to fpga_top/sb_5__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_31_[0] -to fpga_top/sb_5__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_left_in[4] -to fpga_top/sb_5__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_right_in[4] -to fpga_top/sb_5__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_5_[0] -to fpga_top/sb_5__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_14_[0] -to fpga_top/sb_5__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_23_[0] -to fpga_top/sb_5__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_32_[0] -to fpga_top/sb_5__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_right_in[6] -to fpga_top/sb_5__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_left_in[3] -to fpga_top/sb_5__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_6_[0] -to fpga_top/sb_5__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_15_[0] -to fpga_top/sb_5__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_24_[0] -to fpga_top/sb_5__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_33_[0] -to fpga_top/sb_5__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_left_in[2] -to fpga_top/sb_5__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_right_in[7] -to fpga_top/sb_5__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_7_[0] -to fpga_top/sb_5__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_16_[0] -to fpga_top/sb_5__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_25_[0] -to fpga_top/sb_5__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_34_[0] -to fpga_top/sb_5__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_left_in[0] -to fpga_top/sb_5__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_right_in[8] -to fpga_top/sb_5__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_8_[0] -to fpga_top/sb_5__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_17_[0] -to fpga_top/sb_5__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_26_[0] -to fpga_top/sb_5__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_35_[0] -to fpga_top/sb_5__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_left_in[5] -to fpga_top/sb_5__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_right_in[1] -to fpga_top/sb_5__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_[0] -to fpga_top/sb_5__0_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_5__0_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_[0] -to fpga_top/sb_5__0_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_[0] -to fpga_top/sb_5__0_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_left_in[1] -to fpga_top/sb_5__0_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[1] -to fpga_top/sb_5__0_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[3] -to fpga_top/sb_5__0_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[5] -to fpga_top/sb_5__0_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[7] -to fpga_top/sb_5__0_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_[0] -to fpga_top/sb_5__0_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_[0] -to fpga_top/sb_5__0_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_[0] -to fpga_top/sb_5__0_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_[0] -to fpga_top/sb_5__0_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_left_in[5] -to fpga_top/sb_5__0_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[0] -to fpga_top/sb_5__0_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[2] -to fpga_top/sb_5__0_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[4] -to fpga_top/sb_5__0_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[6] -to fpga_top/sb_5__0_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[8] -to fpga_top/sb_5__0_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_right_in[1] -to fpga_top/sb_5__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[0] -to fpga_top/sb_5__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[2] -to fpga_top/sb_5__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[4] -to fpga_top/sb_5__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[6] -to fpga_top/sb_5__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[8] -to fpga_top/sb_5__0_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_5__0_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chanx_right_in[5] -to fpga_top/sb_5__0_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[1] -to fpga_top/sb_5__0_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[3] -to fpga_top/sb_5__0_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[5] -to fpga_top/sb_5__0_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_5__0_/chany_top_in[7] -to fpga_top/sb_5__0_/chanx_left_out[5] 6.020400151e-11
