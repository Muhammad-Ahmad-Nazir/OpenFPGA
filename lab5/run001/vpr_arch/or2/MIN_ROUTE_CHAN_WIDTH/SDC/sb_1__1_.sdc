#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_1__1_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Thu Aug 17 10:56:21 2023
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/sb_1__1_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_[0] -to fpga_top/sb_1__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/bottom_right_grid_left_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/chanx_left_in[1] -to fpga_top/sb_1__1_/chany_bottom_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/bottom_right_grid_left_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/chanx_left_in[2] -to fpga_top/sb_1__1_/chany_bottom_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/bottom_right_grid_left_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/chanx_left_in[3] -to fpga_top/sb_1__1_/chany_bottom_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_[0] -to fpga_top/sb_1__1_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/chanx_left_in[4] -to fpga_top/sb_1__1_/chany_bottom_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_[0] -to fpga_top/sb_1__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/bottom_right_grid_left_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/chanx_left_in[0] -to fpga_top/sb_1__1_/chany_bottom_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_8_[0] -to fpga_top/sb_1__1_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/left_top_grid_bottom_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/chany_bottom_in[4] -to fpga_top/sb_1__1_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/left_top_grid_bottom_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/chany_bottom_in[0] -to fpga_top/sb_1__1_/chanx_left_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/left_top_grid_bottom_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/chany_bottom_in[1] -to fpga_top/sb_1__1_/chanx_left_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_[0] -to fpga_top/sb_1__1_/chanx_left_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chanx_left_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/chany_bottom_in[2] -to fpga_top/sb_1__1_/chanx_left_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_[0] -to fpga_top/sb_1__1_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/left_top_grid_bottom_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_1__1_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_1__1_/chany_bottom_in[3] -to fpga_top/sb_1__1_/chanx_left_out[4] 6.020400151e-11
