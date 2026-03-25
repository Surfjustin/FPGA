-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Tue Jan 13 10:08:03 2026
-- Host        : IBM-480 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/User/vivado/project_lab4/project_lab4.gen/sources_1/ip/myip_top_0/myip_top_0_stub.vhdl
-- Design      : myip_top_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myip_top_0 is
  Port ( 
    \in\ : in STD_LOGIC;
    \out\ : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of myip_top_0 : entity is "myip_top_0,myip_top,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of myip_top_0 : entity is "myip_top_0,myip_top,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=myip_top,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of myip_top_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of myip_top_0 : entity is "package_project";
end myip_top_0;

architecture stub of myip_top_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "\in\,\out\";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "myip_top,Vivado 2025.2";
begin
end;
