//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Decoders for fabric configuration protocol
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 16 11:55:48 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for decoder_with_data_in_5to25 -----
module decoder_with_data_in_5to25(enable,
                                  address,
                                  data_in,
                                  data_out);
//----- INPUT PORTS -----
input [0:0] enable;
//----- INPUT PORTS -----
input [0:4] address;
//----- INPUT PORTS -----
input [0:0] data_in;
//----- OUTPUT PORTS -----
output [0:24] data_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
reg [0:24] data_out;
//----- END Registered ports -----

// ----- BEGIN Verilog codes for Decoder convert 5-bit addr to 25-bit data -----
always@(address[0:4], enable[0], data_in[0]) begin
	if (enable[0] == 1'b1) begin
		data_out[0:24] = {25{1'bz}};
		case (address[0:4])
			{5{1'b0}} : data_out[0] = data_in[0];
			5'b10000 : data_out[1] = data_in[0];
			5'b01000 : data_out[2] = data_in[0];
			5'b11000 : data_out[3] = data_in[0];
			5'b00100 : data_out[4] = data_in[0];
			5'b10100 : data_out[5] = data_in[0];
			5'b01100 : data_out[6] = data_in[0];
			5'b11100 : data_out[7] = data_in[0];
			5'b00010 : data_out[8] = data_in[0];
			5'b10010 : data_out[9] = data_in[0];
			5'b01010 : data_out[10] = data_in[0];
			5'b11010 : data_out[11] = data_in[0];
			5'b00110 : data_out[12] = data_in[0];
			5'b10110 : data_out[13] = data_in[0];
			5'b01110 : data_out[14] = data_in[0];
			5'b11110 : data_out[15] = data_in[0];
			5'b00001 : data_out[16] = data_in[0];
			5'b10001 : data_out[17] = data_in[0];
			5'b01001 : data_out[18] = data_in[0];
			5'b11001 : data_out[19] = data_in[0];
			5'b00101 : data_out[20] = data_in[0];
			5'b10101 : data_out[21] = data_in[0];
			5'b01101 : data_out[22] = data_in[0];
			5'b11101 : data_out[23] = data_in[0];
			5'b00011 : data_out[24] = data_in[0];
			default : 		data_out[0:24] = {25{1'bz}};
		endcase
	end
	else begin
		data_out[0:24] = {25{1'bz}};
	end
end
// ----- END Verilog codes for Decoder convert 5-bit addr to 25-bit data -----
endmodule
// ----- END Verilog module for decoder_with_data_in_5to25 -----

//----- Default net type -----
`default_nettype none

//----- Default net type -----
`default_nettype none

// ----- Verilog module for decoder5to25 -----
module decoder5to25(enable,
                    address,
                    data_out);
//----- INPUT PORTS -----
input [0:0] enable;
//----- INPUT PORTS -----
input [0:4] address;
//----- OUTPUT PORTS -----
output [0:24] data_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
reg [0:24] data_out;
//----- END Registered ports -----

// ----- BEGIN Verilog codes for Decoder convert 5-bit addr to 25-bit data -----
always@(address[0:4] or enable[0]) begin
	if (enable[0] == 1'b1) begin
		case (address[0:4])
			{5{1'b0}} : data_out[0:24] = 25'b1000000000000000000000000;
			5'b10000 : data_out[0:24] = 25'b0100000000000000000000000;
			5'b01000 : data_out[0:24] = 25'b0010000000000000000000000;
			5'b11000 : data_out[0:24] = 25'b0001000000000000000000000;
			5'b00100 : data_out[0:24] = 25'b0000100000000000000000000;
			5'b10100 : data_out[0:24] = 25'b0000010000000000000000000;
			5'b01100 : data_out[0:24] = 25'b0000001000000000000000000;
			5'b11100 : data_out[0:24] = 25'b0000000100000000000000000;
			5'b00010 : data_out[0:24] = 25'b0000000010000000000000000;
			5'b10010 : data_out[0:24] = 25'b0000000001000000000000000;
			5'b01010 : data_out[0:24] = 25'b0000000000100000000000000;
			5'b11010 : data_out[0:24] = 25'b0000000000010000000000000;
			5'b00110 : data_out[0:24] = 25'b0000000000001000000000000;
			5'b10110 : data_out[0:24] = 25'b0000000000000100000000000;
			5'b01110 : data_out[0:24] = 25'b0000000000000010000000000;
			5'b11110 : data_out[0:24] = 25'b0000000000000001000000000;
			5'b00001 : data_out[0:24] = 25'b0000000000000000100000000;
			5'b10001 : data_out[0:24] = 25'b0000000000000000010000000;
			5'b01001 : data_out[0:24] = 25'b0000000000000000001000000;
			5'b11001 : data_out[0:24] = 25'b0000000000000000000100000;
			5'b00101 : data_out[0:24] = 25'b0000000000000000000010000;
			5'b10101 : data_out[0:24] = 25'b0000000000000000000001000;
			5'b01101 : data_out[0:24] = 25'b0000000000000000000000100;
			5'b11101 : data_out[0:24] = 25'b0000000000000000000000010;
			5'b00011 : data_out[0:24] = 25'b0000000000000000000000001;
			default : data_out[0:24] = {25{1'b0}};
		endcase
	end
	else begin
		data_out[0:24] = {25{1'b0}};
	end
end
// ----- END Verilog codes for Decoder convert 5-bit addr to 25-bit data -----
endmodule
// ----- END Verilog module for decoder5to25 -----

//----- Default net type -----
`default_nettype none

