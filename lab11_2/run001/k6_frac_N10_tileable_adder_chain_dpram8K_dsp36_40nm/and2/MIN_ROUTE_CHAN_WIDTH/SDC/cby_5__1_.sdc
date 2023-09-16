#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Connection Block cby_5__1_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed Aug 30 15:12:52 2023
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[0] -to fpga_top/cby_5__1_/chany_bottom_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[0] -to fpga_top/cby_5__1_/chany_top_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[1] -to fpga_top/cby_5__1_/chany_bottom_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[1] -to fpga_top/cby_5__1_/chany_top_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[2] -to fpga_top/cby_5__1_/chany_bottom_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[2] -to fpga_top/cby_5__1_/chany_top_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[3] -to fpga_top/cby_5__1_/chany_bottom_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[3] -to fpga_top/cby_5__1_/chany_top_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[4] -to fpga_top/cby_5__1_/chany_bottom_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[4] -to fpga_top/cby_5__1_/chany_top_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[5] -to fpga_top/cby_5__1_/chany_bottom_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[5] -to fpga_top/cby_5__1_/chany_top_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[6] -to fpga_top/cby_5__1_/chany_bottom_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[6] -to fpga_top/cby_5__1_/chany_top_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[7] -to fpga_top/cby_5__1_/chany_bottom_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[7] -to fpga_top/cby_5__1_/chany_top_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[8] -to fpga_top/cby_5__1_/chany_bottom_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[8] -to fpga_top/cby_5__1_/chany_top_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[9] -to fpga_top/cby_5__1_/chany_bottom_out[9] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[9] -to fpga_top/cby_5__1_/chany_top_out[9] 2.272500113e-12
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[3] -to fpga_top/cby_5__1_/right_grid_left_width_0_height_0_subtile_0__pin_clk_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[3] -to fpga_top/cby_5__1_/right_grid_left_width_0_height_0_subtile_0__pin_clk_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[4] -to fpga_top/cby_5__1_/right_grid_left_width_0_height_0_subtile_0__pin_clk_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[4] -to fpga_top/cby_5__1_/right_grid_left_width_0_height_0_subtile_0__pin_clk_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[3] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[3] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[4] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[4] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[0] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[0] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[5] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[5] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[1] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[1] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[6] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[6] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[9] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[9] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[7] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[7] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[8] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[8] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[7] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[7] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[8] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[8] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_5_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[3] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_6_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[3] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_6_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[4] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_6_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[4] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_6_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[0] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_7_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[0] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_7_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[5] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_7_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[5] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_7_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[1] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_8_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[1] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_8_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[6] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_8_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[6] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_8_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_9_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_9_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[9] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_9_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[9] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_9_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_10_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_10_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[9] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_10_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[9] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_10_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[7] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_11_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[7] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_11_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[8] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_11_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[8] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_11_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[3] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_12_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[3] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_12_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[4] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_12_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[4] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_12_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[0] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_13_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[0] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_13_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[5] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_13_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[5] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_13_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[1] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_14_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[1] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_14_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[6] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_14_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[6] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_14_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[1] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_15_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[1] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_15_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[6] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_15_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[6] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_15_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_16_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_16_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[9] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_16_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[9] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_16_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[7] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_17_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[7] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_17_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[8] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_17_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[8] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_17_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[3] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_18_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[3] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_18_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[0] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_19_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[0] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_19_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[0] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_20_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[0] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_20_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[1] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_21_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[1] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_21_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_22_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_22_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[7] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_23_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[7] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_23_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[3] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_24_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[3] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_24_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[3] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_25_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[3] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_25_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[0] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_26_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[0] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_26_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[1] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_27_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[1] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_27_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_28_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_28_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[7] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_29_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[7] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_29_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[7] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_30_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[7] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_30_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[3] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_31_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[3] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_31_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[0] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_32_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[0] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_32_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[1] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_33_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[1] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_33_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_34_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_34_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_bottom_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_35_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_5__1_/chany_top_in[2] -to fpga_top/cby_5__1_/left_grid_right_width_0_height_0_subtile_0__pin_a_35_[0] 7.247000222e-11
