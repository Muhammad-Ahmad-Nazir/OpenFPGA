//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Decoders for fabric configuration protocol
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 16 11:56:12 2023
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for decoder_with_data_in_6to39 -----
module decoder_with_data_in_6to39(enable,
                                  address,
                                  data_in,
                                  data_out);
//----- INPUT PORTS -----
input [0:0] enable;
//----- INPUT PORTS -----
input [0:5] address;
//----- INPUT PORTS -----
input [0:0] data_in;
//----- OUTPUT PORTS -----
output [0:38] data_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
reg [0:38] data_out;
//----- END Registered ports -----

// ----- BEGIN Verilog codes for Decoder convert 6-bit addr to 39-bit data -----
always@(address[0:5], enable[0], data_in[0]) begin
	if (enable[0] == 1'b1) begin
		data_out[0:38] = {39{1'bz}};
		case (address[0:5])
			{6{1'b0}} : data_out[0] = data_in[0];
			6'b100000 : data_out[1] = data_in[0];
			6'b010000 : data_out[2] = data_in[0];
			6'b110000 : data_out[3] = data_in[0];
			6'b001000 : data_out[4] = data_in[0];
			6'b101000 : data_out[5] = data_in[0];
			6'b011000 : data_out[6] = data_in[0];
			6'b111000 : data_out[7] = data_in[0];
			6'b000100 : data_out[8] = data_in[0];
			6'b100100 : data_out[9] = data_in[0];
			6'b010100 : data_out[10] = data_in[0];
			6'b110100 : data_out[11] = data_in[0];
			6'b001100 : data_out[12] = data_in[0];
			6'b101100 : data_out[13] = data_in[0];
			6'b011100 : data_out[14] = data_in[0];
			6'b111100 : data_out[15] = data_in[0];
			6'b000010 : data_out[16] = data_in[0];
			6'b100010 : data_out[17] = data_in[0];
			6'b010010 : data_out[18] = data_in[0];
			6'b110010 : data_out[19] = data_in[0];
			6'b001010 : data_out[20] = data_in[0];
			6'b101010 : data_out[21] = data_in[0];
			6'b011010 : data_out[22] = data_in[0];
			6'b111010 : data_out[23] = data_in[0];
			6'b000110 : data_out[24] = data_in[0];
			6'b100110 : data_out[25] = data_in[0];
			6'b010110 : data_out[26] = data_in[0];
			6'b110110 : data_out[27] = data_in[0];
			6'b001110 : data_out[28] = data_in[0];
			6'b101110 : data_out[29] = data_in[0];
			6'b011110 : data_out[30] = data_in[0];
			6'b111110 : data_out[31] = data_in[0];
			6'b000001 : data_out[32] = data_in[0];
			6'b100001 : data_out[33] = data_in[0];
			6'b010001 : data_out[34] = data_in[0];
			6'b110001 : data_out[35] = data_in[0];
			6'b001001 : data_out[36] = data_in[0];
			6'b101001 : data_out[37] = data_in[0];
			6'b011001 : data_out[38] = data_in[0];
			default : 		data_out[0:38] = {39{1'bz}};
		endcase
	end
	else begin
		data_out[0:38] = {39{1'bz}};
	end
end
// ----- END Verilog codes for Decoder convert 6-bit addr to 39-bit data -----
endmodule
// ----- END Verilog module for decoder_with_data_in_6to39 -----

//----- Default net type -----
`default_nettype none

//----- Default net type -----
`default_nettype none

// ----- Verilog module for decoder6to37 -----
module decoder6to37(enable,
                    address,
                    data_out);
//----- INPUT PORTS -----
input [0:0] enable;
//----- INPUT PORTS -----
input [0:5] address;
//----- OUTPUT PORTS -----
output [0:36] data_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
reg [0:36] data_out;
//----- END Registered ports -----

// ----- BEGIN Verilog codes for Decoder convert 6-bit addr to 37-bit data -----
always@(address[0:5] or enable[0]) begin
	if (enable[0] == 1'b1) begin
		case (address[0:5])
			{6{1'b0}} : data_out[0:36] = 37'b1000000000000000000000000000000000000;
			6'b100000 : data_out[0:36] = 37'b0100000000000000000000000000000000000;
			6'b010000 : data_out[0:36] = 37'b0010000000000000000000000000000000000;
			6'b110000 : data_out[0:36] = 37'b0001000000000000000000000000000000000;
			6'b001000 : data_out[0:36] = 37'b0000100000000000000000000000000000000;
			6'b101000 : data_out[0:36] = 37'b0000010000000000000000000000000000000;
			6'b011000 : data_out[0:36] = 37'b0000001000000000000000000000000000000;
			6'b111000 : data_out[0:36] = 37'b0000000100000000000000000000000000000;
			6'b000100 : data_out[0:36] = 37'b0000000010000000000000000000000000000;
			6'b100100 : data_out[0:36] = 37'b0000000001000000000000000000000000000;
			6'b010100 : data_out[0:36] = 37'b0000000000100000000000000000000000000;
			6'b110100 : data_out[0:36] = 37'b0000000000010000000000000000000000000;
			6'b001100 : data_out[0:36] = 37'b0000000000001000000000000000000000000;
			6'b101100 : data_out[0:36] = 37'b0000000000000100000000000000000000000;
			6'b011100 : data_out[0:36] = 37'b0000000000000010000000000000000000000;
			6'b111100 : data_out[0:36] = 37'b0000000000000001000000000000000000000;
			6'b000010 : data_out[0:36] = 37'b0000000000000000100000000000000000000;
			6'b100010 : data_out[0:36] = 37'b0000000000000000010000000000000000000;
			6'b010010 : data_out[0:36] = 37'b0000000000000000001000000000000000000;
			6'b110010 : data_out[0:36] = 37'b0000000000000000000100000000000000000;
			6'b001010 : data_out[0:36] = 37'b0000000000000000000010000000000000000;
			6'b101010 : data_out[0:36] = 37'b0000000000000000000001000000000000000;
			6'b011010 : data_out[0:36] = 37'b0000000000000000000000100000000000000;
			6'b111010 : data_out[0:36] = 37'b0000000000000000000000010000000000000;
			6'b000110 : data_out[0:36] = 37'b0000000000000000000000001000000000000;
			6'b100110 : data_out[0:36] = 37'b0000000000000000000000000100000000000;
			6'b010110 : data_out[0:36] = 37'b0000000000000000000000000010000000000;
			6'b110110 : data_out[0:36] = 37'b0000000000000000000000000001000000000;
			6'b001110 : data_out[0:36] = 37'b0000000000000000000000000000100000000;
			6'b101110 : data_out[0:36] = 37'b0000000000000000000000000000010000000;
			6'b011110 : data_out[0:36] = 37'b0000000000000000000000000000001000000;
			6'b111110 : data_out[0:36] = 37'b0000000000000000000000000000000100000;
			6'b000001 : data_out[0:36] = 37'b0000000000000000000000000000000010000;
			6'b100001 : data_out[0:36] = 37'b0000000000000000000000000000000001000;
			6'b010001 : data_out[0:36] = 37'b0000000000000000000000000000000000100;
			6'b110001 : data_out[0:36] = 37'b0000000000000000000000000000000000010;
			6'b001001 : data_out[0:36] = 37'b0000000000000000000000000000000000001;
			default : data_out[0:36] = {37{1'b0}};
		endcase
	end
	else begin
		data_out[0:36] = {37{1'b0}};
	end
end
// ----- END Verilog codes for Decoder convert 6-bit addr to 37-bit data -----
endmodule
// ----- END Verilog module for decoder6to37 -----

//----- Default net type -----
`default_nettype none

