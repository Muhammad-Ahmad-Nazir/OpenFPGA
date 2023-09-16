#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Constrain timing of Connection Block cbx_2__1_ for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed Aug 30 11:29:56 2023
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_top/cbx_2__1_/chanx_left_in[0] -to fpga_top/cbx_2__1_/chanx_left_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_right_in[0] -to fpga_top/cbx_2__1_/chanx_right_out[0] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_left_in[1] -to fpga_top/cbx_2__1_/chanx_left_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_right_in[1] -to fpga_top/cbx_2__1_/chanx_right_out[1] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_left_in[2] -to fpga_top/cbx_2__1_/chanx_left_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_right_in[2] -to fpga_top/cbx_2__1_/chanx_right_out[2] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_left_in[3] -to fpga_top/cbx_2__1_/chanx_left_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_right_in[3] -to fpga_top/cbx_2__1_/chanx_right_out[3] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_left_in[4] -to fpga_top/cbx_2__1_/chanx_left_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_right_in[4] -to fpga_top/cbx_2__1_/chanx_right_out[4] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_left_in[5] -to fpga_top/cbx_2__1_/chanx_left_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_right_in[5] -to fpga_top/cbx_2__1_/chanx_right_out[5] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_left_in[6] -to fpga_top/cbx_2__1_/chanx_left_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_right_in[6] -to fpga_top/cbx_2__1_/chanx_right_out[6] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_left_in[7] -to fpga_top/cbx_2__1_/chanx_left_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_right_in[7] -to fpga_top/cbx_2__1_/chanx_right_out[7] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_left_in[8] -to fpga_top/cbx_2__1_/chanx_left_out[8] 2.272500113e-12
set_max_delay -from fpga_top/cbx_2__1_/chanx_right_in[8] -to fpga_top/cbx_2__1_/chanx_right_out[8] 2.272500113e-12
