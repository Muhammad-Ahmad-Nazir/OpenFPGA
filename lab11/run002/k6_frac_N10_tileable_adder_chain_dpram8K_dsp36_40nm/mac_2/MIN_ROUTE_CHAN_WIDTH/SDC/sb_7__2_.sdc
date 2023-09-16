#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_7__2_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed Aug 30 11:51:43 2023
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/sb_7__2_/top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_0_[0] -to fpga_top/sb_7__2_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_2_[0] -to fpga_top/sb_7__2_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[1] -to fpga_top/sb_7__2_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[2] -to fpga_top/sb_7__2_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[6] -to fpga_top/sb_7__2_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[3] -to fpga_top/sb_7__2_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[7] -to fpga_top/sb_7__2_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[0] -to fpga_top/sb_7__2_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[4] -to fpga_top/sb_7__2_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[8] -to fpga_top/sb_7__2_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[5] -to fpga_top/sb_7__2_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[1] -to fpga_top/sb_7__2_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_1_[0] -to fpga_top/sb_7__2_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/top_left_grid_right_width_0_height_0_subtile_0__pin_data_out_3_[0] -to fpga_top/sb_7__2_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[5] -to fpga_top/sb_7__2_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[2] -to fpga_top/sb_7__2_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[6] -to fpga_top/sb_7__2_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[3] -to fpga_top/sb_7__2_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[7] -to fpga_top/sb_7__2_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[0] -to fpga_top/sb_7__2_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[4] -to fpga_top/sb_7__2_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[8] -to fpga_top/sb_7__2_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[1] -to fpga_top/sb_7__2_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[5] -to fpga_top/sb_7__2_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_[0] -to fpga_top/sb_7__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_[0] -to fpga_top/sb_7__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_[0] -to fpga_top/sb_7__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_16_[0] -to fpga_top/sb_7__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[1] -to fpga_top/sb_7__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[1] -to fpga_top/sb_7__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[2] -to fpga_top/sb_7__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[3] -to fpga_top/sb_7__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[6] -to fpga_top/sb_7__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[7] -to fpga_top/sb_7__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[0] -to fpga_top/sb_7__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[4] -to fpga_top/sb_7__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[8] -to fpga_top/sb_7__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[5] -to fpga_top/sb_7__2_/chanx_right_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_[0] -to fpga_top/sb_7__2_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_[0] -to fpga_top/sb_7__2_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_[0] -to fpga_top/sb_7__2_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_17_[0] -to fpga_top/sb_7__2_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[5] -to fpga_top/sb_7__2_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[3] -to fpga_top/sb_7__2_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[5] -to fpga_top/sb_7__2_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[6] -to fpga_top/sb_7__2_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[0] -to fpga_top/sb_7__2_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[8] -to fpga_top/sb_7__2_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[1] -to fpga_top/sb_7__2_/chanx_right_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[5] -to fpga_top/sb_7__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[2] -to fpga_top/sb_7__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[6] -to fpga_top/sb_7__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[3] -to fpga_top/sb_7__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[7] -to fpga_top/sb_7__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[0] -to fpga_top/sb_7__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[4] -to fpga_top/sb_7__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[8] -to fpga_top/sb_7__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[1] -to fpga_top/sb_7__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[1] -to fpga_top/sb_7__2_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[1] -to fpga_top/sb_7__2_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[6] -to fpga_top/sb_7__2_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[3] -to fpga_top/sb_7__2_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[0] -to fpga_top/sb_7__2_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_left_in[8] -to fpga_top/sb_7__2_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[5] -to fpga_top/sb_7__2_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[5] -to fpga_top/sb_7__2_/chany_bottom_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_4_[0] -to fpga_top/sb_7__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_6_[0] -to fpga_top/sb_7__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[1] -to fpga_top/sb_7__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[2] -to fpga_top/sb_7__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[3] -to fpga_top/sb_7__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[5] -to fpga_top/sb_7__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[6] -to fpga_top/sb_7__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[7] -to fpga_top/sb_7__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[0] -to fpga_top/sb_7__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[4] -to fpga_top/sb_7__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[8] -to fpga_top/sb_7__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[1] -to fpga_top/sb_7__2_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_data_out_5_[0] -to fpga_top/sb_7__2_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chanx_right_in[5] -to fpga_top/sb_7__2_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[1] -to fpga_top/sb_7__2_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[2] -to fpga_top/sb_7__2_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[3] -to fpga_top/sb_7__2_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[6] -to fpga_top/sb_7__2_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[7] -to fpga_top/sb_7__2_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[0] -to fpga_top/sb_7__2_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[4] -to fpga_top/sb_7__2_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_bottom_in[8] -to fpga_top/sb_7__2_/chanx_left_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_7__2_/chany_top_in[5] -to fpga_top/sb_7__2_/chanx_left_out[5] 6.020400151e-11
