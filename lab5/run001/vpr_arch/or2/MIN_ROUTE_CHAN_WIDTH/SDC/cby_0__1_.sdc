#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Connection Block cby_0__1_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Thu Aug 17 10:56:21 2023
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[0] -to fpga_top/cby_0__1_/chany_bottom_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[0] -to fpga_top/cby_0__1_/chany_top_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[1] -to fpga_top/cby_0__1_/chany_bottom_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[1] -to fpga_top/cby_0__1_/chany_top_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[2] -to fpga_top/cby_0__1_/chany_bottom_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[2] -to fpga_top/cby_0__1_/chany_top_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[3] -to fpga_top/cby_0__1_/chany_bottom_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[3] -to fpga_top/cby_0__1_/chany_top_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[4] -to fpga_top/cby_0__1_/chany_bottom_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[4] -to fpga_top/cby_0__1_/chany_top_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[0] -to fpga_top/cby_0__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[0] -to fpga_top/cby_0__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[1] -to fpga_top/cby_0__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_7_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[1] -to fpga_top/cby_0__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_7_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[2] -to fpga_top/cby_0__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_11_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[2] -to fpga_top/cby_0__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_11_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[3] -to fpga_top/cby_0__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_15_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[3] -to fpga_top/cby_0__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_15_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[4] -to fpga_top/cby_0__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_19_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[4] -to fpga_top/cby_0__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_19_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[0] -to fpga_top/cby_0__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_23_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[0] -to fpga_top/cby_0__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_23_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[1] -to fpga_top/cby_0__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_27_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[1] -to fpga_top/cby_0__1_/right_grid_left_width_0_height_0_subtile_0__pin_I_27_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[2] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[2] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[3] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[3] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[4] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[4] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[0] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[0] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[1] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[1] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_4__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[2] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[2] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_5__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[3] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[3] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_6__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_bottom_in[4] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_0__1_/chany_top_in[4] -to fpga_top/cby_0__1_/left_grid_right_width_0_height_0_subtile_7__pin_outpad_0_[0] 7.247000222e-11
