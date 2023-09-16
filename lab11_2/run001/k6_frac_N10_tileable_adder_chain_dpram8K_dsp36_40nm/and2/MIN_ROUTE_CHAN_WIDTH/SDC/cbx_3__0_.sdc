#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Connection Block cbx_3__0_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed Aug 30 15:12:52 2023
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[0] -to fpga_top/cbx_3__0_/chanx_left_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[0] -to fpga_top/cbx_3__0_/chanx_right_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[1] -to fpga_top/cbx_3__0_/chanx_left_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[1] -to fpga_top/cbx_3__0_/chanx_right_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[2] -to fpga_top/cbx_3__0_/chanx_left_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[2] -to fpga_top/cbx_3__0_/chanx_right_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[3] -to fpga_top/cbx_3__0_/chanx_left_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[3] -to fpga_top/cbx_3__0_/chanx_right_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[4] -to fpga_top/cbx_3__0_/chanx_left_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[4] -to fpga_top/cbx_3__0_/chanx_right_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[5] -to fpga_top/cbx_3__0_/chanx_left_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[5] -to fpga_top/cbx_3__0_/chanx_right_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[6] -to fpga_top/cbx_3__0_/chanx_left_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[6] -to fpga_top/cbx_3__0_/chanx_right_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[7] -to fpga_top/cbx_3__0_/chanx_left_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[7] -to fpga_top/cbx_3__0_/chanx_right_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[8] -to fpga_top/cbx_3__0_/chanx_left_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[8] -to fpga_top/cbx_3__0_/chanx_right_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[9] -to fpga_top/cbx_3__0_/chanx_left_out[9] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[9] -to fpga_top/cbx_3__0_/chanx_right_out[9] 2.272500113e-12
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[2] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_20_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[2] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_20_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[3] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_21_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[3] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_21_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[0] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_22_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[0] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_22_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[1] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_23_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[1] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_23_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[6] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_24_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[6] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_24_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[6] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_25_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[6] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_25_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[2] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_26_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[2] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_26_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[3] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_27_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[3] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_27_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[0] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_28_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[0] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_28_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[1] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_29_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[1] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_29_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[1] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_30_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[1] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_30_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[6] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_31_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[6] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_31_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[2] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_32_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[2] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_32_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[3] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_33_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[3] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_33_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[0] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_34_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[0] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_34_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[0] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_35_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[0] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_35_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[1] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_36_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[1] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_36_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[6] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_37_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[6] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_37_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[2] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_38_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[2] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_38_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[3] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_39_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[3] -to fpga_top/cbx_3__0_/top_grid_bottom_width_0_height_0_subtile_0__pin_I_39_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[7] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[7] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[2] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[2] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[3] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[3] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[4] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[4] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[0] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[0] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[5] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[5] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[8] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[8] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[1] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[1] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[9] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[9] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[6] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[6] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[9] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[9] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[6] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[6] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[7] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[7] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[2] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[2] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[3] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[3] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_left_in[4] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cbx_3__0_/chanx_right_in[4] -to fpga_top/cbx_3__0_/bottom_grid_top_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
