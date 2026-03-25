//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
//Date        : Thu Jan  8 14:27:48 2026
//Host        : IBM-480 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (led_8bits_tri_o,
    push_buttons_5bits_tri_i);
  output [7:0]led_8bits_tri_o;
  input [4:0]push_buttons_5bits_tri_i;

  wire [7:0]led_8bits_tri_o;
  wire [4:0]push_buttons_5bits_tri_i;

  design_1 design_1_i
       (.led_8bits_tri_o(led_8bits_tri_o),
        .push_buttons_5bits_tri_i(push_buttons_5bits_tri_i));
endmodule
