-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Tue Jan 13 10:08:03 2026
-- Host        : IBM-480 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/User/vivado/project_lab4/project_lab4.gen/sources_1/ip/myip_top_0/myip_top_0_sim_netlist.vhdl
-- Design      : myip_top_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity myip_top_0 is
  port (
    \in\ : in STD_LOGIC;
    \out\ : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of myip_top_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of myip_top_0 : entity is "myip_top_0,myip_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of myip_top_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of myip_top_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of myip_top_0 : entity is "myip_top,Vivado 2025.2";
end myip_top_0;

architecture STRUCTURE of myip_top_0 is
begin
out_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in\,
      O => \out\
    );
end STRUCTURE;
