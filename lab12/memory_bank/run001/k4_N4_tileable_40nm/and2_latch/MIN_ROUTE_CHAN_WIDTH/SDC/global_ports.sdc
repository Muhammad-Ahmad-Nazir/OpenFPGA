#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Clock contraints for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Wed Aug 16 11:55:48 2023
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

##################################################
# Create clock                                    
##################################################
create_clock -name clk[0] -period 9.405719537e-10 -waveform {0 4.702859768e-10} [get_ports {clk[0]}]
