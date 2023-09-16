#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Switch Block sb_4__0_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed Aug 30 15:12:52 2023
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_0_[0] -to fpga_top/sb_4__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_10_[0] -to fpga_top/sb_4__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_20_[0] -to fpga_top/sb_4__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_30_[0] -to fpga_top/sb_4__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_40_[0] -to fpga_top/sb_4__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_50_[0] -to fpga_top/sb_4__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_60_[0] -to fpga_top/sb_4__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_70_[0] -to fpga_top/sb_4__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_left_in[0] -to fpga_top/sb_4__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_right_in[4] -to fpga_top/sb_4__0_/chany_top_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_1_[0] -to fpga_top/sb_4__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_11_[0] -to fpga_top/sb_4__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_21_[0] -to fpga_top/sb_4__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_31_[0] -to fpga_top/sb_4__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_41_[0] -to fpga_top/sb_4__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_51_[0] -to fpga_top/sb_4__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_61_[0] -to fpga_top/sb_4__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_71_[0] -to fpga_top/sb_4__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_left_in[9] -to fpga_top/sb_4__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_right_in[8] -to fpga_top/sb_4__0_/chany_top_out[1] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_2_[0] -to fpga_top/sb_4__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_12_[0] -to fpga_top/sb_4__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_22_[0] -to fpga_top/sb_4__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_32_[0] -to fpga_top/sb_4__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_42_[0] -to fpga_top/sb_4__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_52_[0] -to fpga_top/sb_4__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_62_[0] -to fpga_top/sb_4__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_right_in[1] -to fpga_top/sb_4__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_left_in[7] -to fpga_top/sb_4__0_/chany_top_out[2] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_3_[0] -to fpga_top/sb_4__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_13_[0] -to fpga_top/sb_4__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_23_[0] -to fpga_top/sb_4__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_33_[0] -to fpga_top/sb_4__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_43_[0] -to fpga_top/sb_4__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_53_[0] -to fpga_top/sb_4__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_63_[0] -to fpga_top/sb_4__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_right_in[2] -to fpga_top/sb_4__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_left_in[6] -to fpga_top/sb_4__0_/chany_top_out[3] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_4_[0] -to fpga_top/sb_4__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_14_[0] -to fpga_top/sb_4__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_24_[0] -to fpga_top/sb_4__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_34_[0] -to fpga_top/sb_4__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_44_[0] -to fpga_top/sb_4__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_54_[0] -to fpga_top/sb_4__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_64_[0] -to fpga_top/sb_4__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_left_in[5] -to fpga_top/sb_4__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_right_in[3] -to fpga_top/sb_4__0_/chany_top_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_5_[0] -to fpga_top/sb_4__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_15_[0] -to fpga_top/sb_4__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_25_[0] -to fpga_top/sb_4__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_35_[0] -to fpga_top/sb_4__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_45_[0] -to fpga_top/sb_4__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_55_[0] -to fpga_top/sb_4__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_65_[0] -to fpga_top/sb_4__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_right_in[5] -to fpga_top/sb_4__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_left_in[3] -to fpga_top/sb_4__0_/chany_top_out[5] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_6_[0] -to fpga_top/sb_4__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_16_[0] -to fpga_top/sb_4__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_26_[0] -to fpga_top/sb_4__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_36_[0] -to fpga_top/sb_4__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_46_[0] -to fpga_top/sb_4__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_56_[0] -to fpga_top/sb_4__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_66_[0] -to fpga_top/sb_4__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_left_in[2] -to fpga_top/sb_4__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_right_in[6] -to fpga_top/sb_4__0_/chany_top_out[6] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_7_[0] -to fpga_top/sb_4__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_17_[0] -to fpga_top/sb_4__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_27_[0] -to fpga_top/sb_4__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_37_[0] -to fpga_top/sb_4__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_47_[0] -to fpga_top/sb_4__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_57_[0] -to fpga_top/sb_4__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_67_[0] -to fpga_top/sb_4__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_left_in[1] -to fpga_top/sb_4__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_right_in[7] -to fpga_top/sb_4__0_/chany_top_out[7] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_8_[0] -to fpga_top/sb_4__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_18_[0] -to fpga_top/sb_4__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_28_[0] -to fpga_top/sb_4__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_38_[0] -to fpga_top/sb_4__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_48_[0] -to fpga_top/sb_4__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_58_[0] -to fpga_top/sb_4__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_68_[0] -to fpga_top/sb_4__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_left_in[8] -to fpga_top/sb_4__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_right_in[9] -to fpga_top/sb_4__0_/chany_top_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_9_[0] -to fpga_top/sb_4__0_/chany_top_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_19_[0] -to fpga_top/sb_4__0_/chany_top_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_left_grid_right_width_0_height_0_subtile_0__pin_out_29_[0] -to fpga_top/sb_4__0_/chany_top_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_39_[0] -to fpga_top/sb_4__0_/chany_top_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_49_[0] -to fpga_top/sb_4__0_/chany_top_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_59_[0] -to fpga_top/sb_4__0_/chany_top_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/top_right_grid_left_width_0_height_0_subtile_0__pin_out_69_[0] -to fpga_top/sb_4__0_/chany_top_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_left_in[4] -to fpga_top/sb_4__0_/chany_top_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_right_in[0] -to fpga_top/sb_4__0_/chany_top_out[9] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_left_in[0] -to fpga_top/sb_4__0_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[2] -to fpga_top/sb_4__0_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[5] -to fpga_top/sb_4__0_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[8] -to fpga_top/sb_4__0_/chanx_right_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_left_in[4] -to fpga_top/sb_4__0_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[0] -to fpga_top/sb_4__0_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[3] -to fpga_top/sb_4__0_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[6] -to fpga_top/sb_4__0_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[9] -to fpga_top/sb_4__0_/chanx_right_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/right_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_left_in[8] -to fpga_top/sb_4__0_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[1] -to fpga_top/sb_4__0_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[4] -to fpga_top/sb_4__0_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[7] -to fpga_top/sb_4__0_/chanx_right_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_6__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_right_in[0] -to fpga_top/sb_4__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[0] -to fpga_top/sb_4__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[3] -to fpga_top/sb_4__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[6] -to fpga_top/sb_4__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[9] -to fpga_top/sb_4__0_/chanx_left_out[0] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_4__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_7__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_right_in[4] -to fpga_top/sb_4__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[2] -to fpga_top/sb_4__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[5] -to fpga_top/sb_4__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[8] -to fpga_top/sb_4__0_/chanx_left_out[4] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/left_bottom_grid_top_width_0_height_0_subtile_5__pin_inpad_0_[0] -to fpga_top/sb_4__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chanx_right_in[8] -to fpga_top/sb_4__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[1] -to fpga_top/sb_4__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[4] -to fpga_top/sb_4__0_/chanx_left_out[8] 6.020400151e-11
set_max_delay -from fpga_top/sb_4__0_/chany_top_in[7] -to fpga_top/sb_4__0_/chanx_left_out[8] 6.020400151e-11
