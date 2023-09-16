cd /home/ahmad/Desktop/Git/OpenFPGA/build/vtr-verilog-to-routing/vpr


#Task 1
./vpr /home/ahmad/Desktop/OpenFPGA_Work/Custom_designs/custom_k4_N4_2x2.xml /home/ahmad/Desktop/Git/OpenFPGA/openfpga_flow/benchmarks/micro_benchmark/and2/and2.blif --route_chan_width 100

./vpr /home/ahmad/Desktop/OpenFPGA_Work/Custom_designs/custom_k4_N4_2x2.xml /home/ahmad/Desktop/Git/OpenFPGA/openfpga_flow/benchmarks/micro_benchmark/and2/and2.blif --route_chan_width 100 --analysis --disp on

./vpr /home/ahmad/Desktop/OpenFPGA_Work/Custom_designs/custom_k4_N4_2x2.xml /home/ahmad/Desktop/Git/OpenFPGA/openfpga_flow/benchmarks/micro_benchmark/or2/or2.blif --route_chan_width 100

./vpr /home/ahmad/Desktop/OpenFPGA_Work/Custom_designs/custom_k4_N4_2x2.xml /home/ahmad/Desktop/Git/OpenFPGA/openfpga_flow/benchmarks/micro_benchmark/or2/or2.blif --route_chan_width 100 --analysis --disp on

./vpr /home/ahmad/Desktop/OpenFPGA_Work/Custom_designs/custom_k4_N4_2x2.xml /home/ahmad/Desktop/Git/OpenFPGA/openfpga_flow/benchmarks/micro_benchmark/adder/adder_2/adder_2.blif --route_chan_width 100 --analysis --disp on

