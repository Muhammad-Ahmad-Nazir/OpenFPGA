#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Connection Block cby_2__1_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed Aug 30 11:51:43 2023
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[0] -to fpga_top/cby_2__1_/chany_bottom_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[0] -to fpga_top/cby_2__1_/chany_top_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[1] -to fpga_top/cby_2__1_/chany_bottom_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[1] -to fpga_top/cby_2__1_/chany_top_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[2] -to fpga_top/cby_2__1_/chany_bottom_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[2] -to fpga_top/cby_2__1_/chany_top_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[3] -to fpga_top/cby_2__1_/chany_bottom_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[3] -to fpga_top/cby_2__1_/chany_top_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[4] -to fpga_top/cby_2__1_/chany_bottom_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[4] -to fpga_top/cby_2__1_/chany_top_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[5] -to fpga_top/cby_2__1_/chany_bottom_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[5] -to fpga_top/cby_2__1_/chany_top_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[6] -to fpga_top/cby_2__1_/chany_bottom_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[6] -to fpga_top/cby_2__1_/chany_top_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[7] -to fpga_top/cby_2__1_/chany_bottom_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[7] -to fpga_top/cby_2__1_/chany_top_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[8] -to fpga_top/cby_2__1_/chany_bottom_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[8] -to fpga_top/cby_2__1_/chany_top_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[2] -to fpga_top/cby_2__1_/right_grid_left_width_0_height_0_subtile_0__pin_clk_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[2] -to fpga_top/cby_2__1_/right_grid_left_width_0_height_0_subtile_0__pin_clk_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[6] -to fpga_top/cby_2__1_/right_grid_left_width_0_height_0_subtile_0__pin_clk_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[6] -to fpga_top/cby_2__1_/right_grid_left_width_0_height_0_subtile_0__pin_clk_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[7] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[7] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[0] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[0] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[4] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[4] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[5] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[5] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_waddr_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[8] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[8] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[7] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[7] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[4] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[4] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[0] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[0] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[5] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[5] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[0] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[0] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_raddr_4_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_data_in_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[1] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_data_in_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[8] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_data_in_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[8] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_data_in_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_data_in_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[2] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_data_in_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_data_in_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[6] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_data_in_1_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_data_in_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_data_in_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[7] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_data_in_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[7] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_data_in_2_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_data_in_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[3] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_data_in_3_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[0] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_wen_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[0] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_wen_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_bottom_in[4] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_wen_0_[0] 7.247000222e-11
set_max_delay -from fpga_top/cby_2__1_/chany_top_in[4] -to fpga_top/cby_2__1_/left_grid_right_width_0_height_0_subtile_0__pin_wen_0_[0] 7.247000222e-11
