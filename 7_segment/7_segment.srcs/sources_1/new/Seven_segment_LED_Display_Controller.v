`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/23 10:13:38
// Design Name: 
// Module Name: Seven_segment_LED_Display_Controller
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Seven_segment_LED_Display_Controller(
input clock_100Mhz,
input reset,
output reg [3:0] Anode_Activate,
output reg [6:0] LED_out
    );
reg [26:0] one_second_counter;
wire one_second_enable;
reg [15:0] display_number;
reg [3:0] LED_BCD;
reg [19:0] refresh_counter;
wire [1:0] LED_activate_counter;

always@(posedge clock_100Mhz or posedge reset) begin
	if(reset==1)
		one_second_counter <= 0;
	else begin
		if(one_second_counter >= 99999999)
			one_second_counter <= 0;
		else
			one_second_counter <= one_second_counter + 1;
	end
end

assign one_second_enable = (one_second_counter == 99999999)?1:0;

always@(posedge clock_100Mhz or posedge reset) begin
	if(reset == 1)
		display_number <= 0;
	else if (one_second_enable == 1)
		display_number <= display_number + 1;
end
always@(posedge clock_100Mhz or posedge reset) begin
	if(reset == 1)
		refresh_counter <= 0;
	else
		refresh_counter <= refresh_counter + 1;
end

assign LED_activate_counter = refresh_counter[19:18];

always@(*) begin
	case(LED_activate_counter)
	2'b00: begin
		Anode_Activate = 4'b0111;
		LED_BCD = display_number/1000;
			end
	2'b01: begin
		Anode_Activate = 4'b1011;
		LED_BCD = (display_number % 1000)/100;
			end
	2'b10: begin
		Anode_Activate = 4'b1101;
		LED_BCD = ((display_number % 1000)%100)/10;
			end
	2'b11: begin
		Anode_Activate = 4'b1110;
		LED_BCD = ((display_number % 1000)%100)/10;
			end
	endcase
end

always@(*) begin
	case(LED_BCD)
	4'b0000: LED_out = 7'b0000001;
	4'b0001: LED_out = 7'b0000001;
	4'b0010: LED_out = 7'b0000001;
	4'b0011: LED_out = 7'b0000001;
	4'b0100: LED_out = 7'b0000001;
	4'b0101: LED_out = 7'b0000001;
	4'b0110: LED_out = 7'b0000001;
	4'b0111: LED_out = 7'b0000001;
	4'b1000: LED_out = 7'b0000001;
	4'b1001: LED_out = 7'b0000001;
	default: LED_out = 7'b0000001;
	endcase
end

endmodule
