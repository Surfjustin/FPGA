// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
// DO NOT MODIFY THIS FILE.

// MODULE VLNV: my_company:user:axi_gpio:1.0

`timescale 1ps / 1ps

`include "vivado_interfaces.svh"

module axi_gpio_0_sv (
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI" *)
  (* X_INTERFACE_MODE = "slave S_AXI" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  vivado_axi4_lite_v1_0.slave S_AXI,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire S_AXI_ACLK,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire S_AXI_ARESETN,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire IP2INTC_Irpt,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [31:0] GPIO_IO_I,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [31:0] GPIO_IO_O,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [31:0] GPIO_IO_T,
  (* X_INTERFACE_IGNORE = "true" *)
  input wire [31:0] GPIO2_IO_I,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [31:0] GPIO2_IO_O,
  (* X_INTERFACE_IGNORE = "true" *)
  output wire [31:0] GPIO2_IO_T
);

  axi_gpio_0 inst (
    .S_AXI_ACLK(S_AXI_ACLK),
    .S_AXI_ARESETN(S_AXI_ARESETN),
    .S_AXI_AWADDR(S_AXI.AWADDR),
    .S_AXI_AWVALID(S_AXI.AWVALID),
    .S_AXI_AWREADY(S_AXI.AWREADY),
    .S_AXI_WDATA(S_AXI.WDATA),
    .S_AXI_WSTRB(S_AXI.WSTRB),
    .S_AXI_WVALID(S_AXI.WVALID),
    .S_AXI_WREADY(S_AXI.WREADY),
    .S_AXI_BRESP(S_AXI.BRESP),
    .S_AXI_BVALID(S_AXI.BVALID),
    .S_AXI_BREADY(S_AXI.BREADY),
    .S_AXI_ARADDR(S_AXI.ARADDR),
    .S_AXI_ARVALID(S_AXI.ARVALID),
    .S_AXI_ARREADY(S_AXI.ARREADY),
    .S_AXI_RDATA(S_AXI.RDATA),
    .S_AXI_RRESP(S_AXI.RRESP),
    .S_AXI_RVALID(S_AXI.RVALID),
    .S_AXI_RREADY(S_AXI.RREADY),
    .IP2INTC_Irpt(IP2INTC_Irpt),
    .GPIO_IO_I(GPIO_IO_I),
    .GPIO_IO_O(GPIO_IO_O),
    .GPIO_IO_T(GPIO_IO_T),
    .GPIO2_IO_I(GPIO2_IO_I),
    .GPIO2_IO_O(GPIO2_IO_O),
    .GPIO2_IO_T(GPIO2_IO_T)
  );

endmodule
