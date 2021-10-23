-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Jan 19 09:17:31 2021
-- Host        : DESKTOP-3JGF4VF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_system_iomodule_0_0_sim_netlist.vhdl
-- Design      : mb_system_iomodule_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPI_Module__parameterized1\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Sl_Wait : in STD_LOGIC;
    GPI2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPI_Module__parameterized1\ : entity is "GPI_Module";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPI_Module__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPI_Module__parameterized1\ is
  signal \Using_GPI.GPI_In[0]_i_1_n_0\ : STD_LOGIC;
  signal \Using_GPI.GPI_In[0]_i_2_n_0\ : STD_LOGIC;
begin
\Using_GPI.GPI_In[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => Sl_Wait,
      I1 => \Using_GPI.GPI_In[0]_i_2_n_0\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => GPI2(0),
      O => \Using_GPI.GPI_In[0]_i_1_n_0\
    );
\Using_GPI.GPI_In[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(4),
      O => \Using_GPI.GPI_In[0]_i_2_n_0\
    );
\Using_GPI.GPI_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \Using_GPI.GPI_In[0]_i_1_n_0\,
      Q => Sl_DBus(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPO_Module is
  port (
    GPO1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    lmb_reg_write : in STD_LOGIC;
    Rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPO_Module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPO_Module is
  signal GPO1_Write : STD_LOGIC;
begin
\TMR_No.gpo_io_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => lmb_reg_write,
      O => GPO1_Write
    );
\TMR_No.gpo_io_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => GPO1_Write,
      D => D(0),
      Q => GPO1(0),
      R => Rst
    );
\TMR_No.gpo_io_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => GPO1_Write,
      D => D(1),
      Q => GPO1(1),
      R => Rst
    );
\TMR_No.gpo_io_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => GPO1_Write,
      D => D(2),
      Q => GPO1(2),
      R => Rst
    );
\TMR_No.gpo_io_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => GPO1_Write,
      D => D(3),
      Q => GPO1(3),
      R => Rst
    );
\TMR_No.gpo_io_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => GPO1_Write,
      D => D(4),
      Q => GPO1(4),
      R => Rst
    );
\TMR_No.gpo_io_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => GPO1_Write,
      D => D(5),
      Q => GPO1(5),
      R => Rst
    );
\TMR_No.gpo_io_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => GPO1_Write,
      D => D(6),
      Q => GPO1(6),
      R => Rst
    );
\TMR_No.gpo_io_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => GPO1_Write,
      D => D(7),
      Q => GPO1(7),
      R => Rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPO_Module__parameterized1\ is
  port (
    GPO2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    lmb_reg_write : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Rst : in STD_LOGIC;
    Clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPO_Module__parameterized1\ : entity is "GPO_Module";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPO_Module__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPO_Module__parameterized1\ is
  signal \^gpo2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal GPO2_Write : STD_LOGIC;
  signal \TMR_No.gpo_io_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \TMR_No.gpo_io_i[1]_i_1_n_0\ : STD_LOGIC;
begin
  GPO2(1 downto 0) <= \^gpo2\(1 downto 0);
\TMR_No.gpo_io_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^gpo2\(0),
      I1 => GPO2_Write,
      I2 => D(0),
      I3 => Rst,
      O => \TMR_No.gpo_io_i[0]_i_1_n_0\
    );
\TMR_No.gpo_io_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^gpo2\(1),
      I1 => GPO2_Write,
      I2 => D(1),
      I3 => Rst,
      O => \TMR_No.gpo_io_i[1]_i_1_n_0\
    );
\TMR_No.gpo_io_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => lmb_reg_write,
      O => GPO2_Write
    );
\TMR_No.gpo_io_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \TMR_No.gpo_io_i[0]_i_1_n_0\,
      Q => \^gpo2\(0),
      R => '0'
    );
\TMR_No.gpo_io_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \TMR_No.gpo_io_i[1]_i_1_n_0\,
      Q => \^gpo2\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Iomodule_core is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPO1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    GPO2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    lmb_reg_write : in STD_LOGIC;
    Sl_Wait : in STD_LOGIC;
    GPI2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Iomodule_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Iomodule_core is
begin
GPI_I2: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPI_Module__parameterized1\
     port map (
      Clk => Clk,
      GPI2(0) => GPI2(0),
      Q(4 downto 0) => Q(4 downto 0),
      Sl_DBus(0) => Sl_DBus(0),
      Sl_Wait => Sl_Wait
    );
GPO_I1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPO_Module
     port map (
      Clk => Clk,
      D(7 downto 0) => D(7 downto 0),
      GPO1(7 downto 0) => GPO1(7 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      Rst => Rst,
      lmb_reg_write => lmb_reg_write
    );
GPO_I2: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPO_Module__parameterized1\
     port map (
      Clk => Clk,
      D(1 downto 0) => D(1 downto 0),
      GPO2(1 downto 0) => GPO2(1 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      Rst => Rst,
      lmb_reg_write => lmb_reg_write
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Config_Reset : in STD_LOGIC;
    TMR_Rst : in STD_LOGIC;
    TMR_Disable : in STD_LOGIC;
    ToVote : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    FromAVote : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    FromBVote : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    IO_Addr_Strobe : out STD_LOGIC;
    IO_Read_Strobe : out STD_LOGIC;
    IO_Write_Strobe : out STD_LOGIC;
    IO_Address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IO_Byte_Enable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    IO_Write_Data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IO_Read_Data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IO_Ready : in STD_LOGIC;
    UART_Clk : in STD_LOGIC;
    UART_Rst : in STD_LOGIC;
    UART_Rx : in STD_LOGIC;
    UART_Tx : out STD_LOGIC;
    UART_Interrupt : out STD_LOGIC;
    FIT1_Interrupt : out STD_LOGIC;
    FIT1_Toggle : out STD_LOGIC;
    FIT2_Interrupt : out STD_LOGIC;
    FIT2_Toggle : out STD_LOGIC;
    FIT3_Interrupt : out STD_LOGIC;
    FIT3_Toggle : out STD_LOGIC;
    FIT4_Interrupt : out STD_LOGIC;
    FIT4_Toggle : out STD_LOGIC;
    PIT1_Enable : in STD_LOGIC;
    PIT1_Interrupt : out STD_LOGIC;
    PIT1_Toggle : out STD_LOGIC;
    PIT2_Enable : in STD_LOGIC;
    PIT2_Interrupt : out STD_LOGIC;
    PIT2_Toggle : out STD_LOGIC;
    PIT3_Enable : in STD_LOGIC;
    PIT3_Interrupt : out STD_LOGIC;
    PIT3_Toggle : out STD_LOGIC;
    PIT4_Enable : in STD_LOGIC;
    PIT4_Interrupt : out STD_LOGIC;
    PIT4_Toggle : out STD_LOGIC;
    GPO1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    GPO2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GPO3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPO4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    GPI1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPI1_Interrupt : out STD_LOGIC;
    GPI2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    GPI2_Interrupt : out STD_LOGIC;
    GPI3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPI3_Interrupt : out STD_LOGIC;
    GPI4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    GPI4_Interrupt : out STD_LOGIC;
    INTC_Interrupt : in STD_LOGIC_VECTOR ( 0 to 0 );
    INTC_IRQ : out STD_LOGIC;
    INTC_Processor_Ack : in STD_LOGIC_VECTOR ( 1 downto 0 );
    INTC_Interrupt_Address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    INTC_IRQ_OUT : out STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC
  );
  attribute C_AVOID_PRIMITIVES : integer;
  attribute C_AVOID_PRIMITIVES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is "64'b0000000000000000000000000000000001000100101000010000000000000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is "spartan7";
  attribute C_FIT1_INTERRUPT : integer;
  attribute C_FIT1_INTERRUPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_FIT1_No_CLOCKS : integer;
  attribute C_FIT1_No_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 6216;
  attribute C_FIT2_INTERRUPT : integer;
  attribute C_FIT2_INTERRUPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_FIT2_No_CLOCKS : integer;
  attribute C_FIT2_No_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 6216;
  attribute C_FIT3_INTERRUPT : integer;
  attribute C_FIT3_INTERRUPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_FIT3_No_CLOCKS : integer;
  attribute C_FIT3_No_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 6216;
  attribute C_FIT4_INTERRUPT : integer;
  attribute C_FIT4_INTERRUPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_FIT4_No_CLOCKS : integer;
  attribute C_FIT4_No_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 6216;
  attribute C_FREQ : integer;
  attribute C_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 10000000;
  attribute C_GPI1_INTERRUPT : integer;
  attribute C_GPI1_INTERRUPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_GPI1_SIZE : integer;
  attribute C_GPI1_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 32;
  attribute C_GPI2_INTERRUPT : integer;
  attribute C_GPI2_INTERRUPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_GPI2_SIZE : integer;
  attribute C_GPI2_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 1;
  attribute C_GPI3_INTERRUPT : integer;
  attribute C_GPI3_INTERRUPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_GPI3_SIZE : integer;
  attribute C_GPI3_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 32;
  attribute C_GPI4_INTERRUPT : integer;
  attribute C_GPI4_INTERRUPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_GPI4_SIZE : integer;
  attribute C_GPI4_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 32;
  attribute C_GPO1_INIT : integer;
  attribute C_GPO1_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_GPO1_SIZE : integer;
  attribute C_GPO1_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 8;
  attribute C_GPO2_INIT : integer;
  attribute C_GPO2_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_GPO2_SIZE : integer;
  attribute C_GPO2_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 2;
  attribute C_GPO3_INIT : integer;
  attribute C_GPO3_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_GPO3_SIZE : integer;
  attribute C_GPO3_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 32;
  attribute C_GPO4_INIT : integer;
  attribute C_GPO4_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_GPO4_SIZE : integer;
  attribute C_GPO4_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 32;
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is "64'b0000000000000000000000000000000001000100101000011111111111111111";
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is "iomodule_0";
  attribute C_INTC_ADDR_WIDTH : integer;
  attribute C_INTC_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 32;
  attribute C_INTC_ASYNC_INTR : string;
  attribute C_INTC_ASYNC_INTR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is "16'b1111111111111111";
  attribute C_INTC_BASE_VECTORS : string;
  attribute C_INTC_BASE_VECTORS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_INTC_HAS_FAST : integer;
  attribute C_INTC_HAS_FAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_INTC_INTR_SIZE : integer;
  attribute C_INTC_INTR_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 1;
  attribute C_INTC_LEVEL_EDGE : string;
  attribute C_INTC_LEVEL_EDGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is "16'b0000000000000000";
  attribute C_INTC_NUM_SYNC_FF : integer;
  attribute C_INTC_NUM_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 2;
  attribute C_INTC_POSITIVE : string;
  attribute C_INTC_POSITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is "16'b1111111111111111";
  attribute C_INTC_USE_EXT_INTR : integer;
  attribute C_INTC_USE_EXT_INTR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_IO_BASEADDR : string;
  attribute C_IO_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is "64'b1111111111111111111111111111111111111111111111111111111111111111";
  attribute C_IO_HIGHADDR : string;
  attribute C_IO_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_IO_MASK : string;
  attribute C_IO_MASK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_LMB_AWIDTH : integer;
  attribute C_LMB_AWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 32;
  attribute C_LMB_DWIDTH : integer;
  attribute C_LMB_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 32;
  attribute C_LMB_PROTOCOL : integer;
  attribute C_LMB_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_MASK : string;
  attribute C_MASK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is "64'b0000000000000000000000000000000000000000000000110000000000000000";
  attribute C_PIT1_INTERRUPT : integer;
  attribute C_PIT1_INTERRUPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_PIT1_PRESCALER : integer;
  attribute C_PIT1_PRESCALER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_PIT1_READABLE : integer;
  attribute C_PIT1_READABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 1;
  attribute C_PIT1_SIZE : integer;
  attribute C_PIT1_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 32;
  attribute C_PIT2_INTERRUPT : integer;
  attribute C_PIT2_INTERRUPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_PIT2_PRESCALER : integer;
  attribute C_PIT2_PRESCALER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_PIT2_READABLE : integer;
  attribute C_PIT2_READABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 1;
  attribute C_PIT2_SIZE : integer;
  attribute C_PIT2_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 32;
  attribute C_PIT3_INTERRUPT : integer;
  attribute C_PIT3_INTERRUPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_PIT3_PRESCALER : integer;
  attribute C_PIT3_PRESCALER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_PIT3_READABLE : integer;
  attribute C_PIT3_READABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 1;
  attribute C_PIT3_SIZE : integer;
  attribute C_PIT3_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 32;
  attribute C_PIT4_INTERRUPT : integer;
  attribute C_PIT4_INTERRUPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_PIT4_PRESCALER : integer;
  attribute C_PIT4_PRESCALER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_PIT4_READABLE : integer;
  attribute C_PIT4_READABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 1;
  attribute C_PIT4_SIZE : integer;
  attribute C_PIT4_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 32;
  attribute C_TMR : integer;
  attribute C_TMR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_UART_ASYNC : integer;
  attribute C_UART_ASYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_UART_BAUDRATE : integer;
  attribute C_UART_BAUDRATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 9600;
  attribute C_UART_DATA_BITS : integer;
  attribute C_UART_DATA_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 8;
  attribute C_UART_ERROR_INTERRUPT : integer;
  attribute C_UART_ERROR_INTERRUPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_UART_FREQ : integer;
  attribute C_UART_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 100000000;
  attribute C_UART_NUM_SYNC_FF : integer;
  attribute C_UART_NUM_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 2;
  attribute C_UART_ODD_PARITY : integer;
  attribute C_UART_ODD_PARITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_UART_PROG_BAUDRATE : integer;
  attribute C_UART_PROG_BAUDRATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_UART_RX_INTERRUPT : integer;
  attribute C_UART_RX_INTERRUPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_UART_TX_INTERRUPT : integer;
  attribute C_UART_TX_INTERRUPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_UART_USE_PARITY : integer;
  attribute C_UART_USE_PARITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_CONFIG_RESET : integer;
  attribute C_USE_CONFIG_RESET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_FIT1 : integer;
  attribute C_USE_FIT1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_FIT2 : integer;
  attribute C_USE_FIT2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_FIT3 : integer;
  attribute C_USE_FIT3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_FIT4 : integer;
  attribute C_USE_FIT4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_GPI1 : integer;
  attribute C_USE_GPI1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_GPI2 : integer;
  attribute C_USE_GPI2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 1;
  attribute C_USE_GPI3 : integer;
  attribute C_USE_GPI3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_GPI4 : integer;
  attribute C_USE_GPI4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_GPO1 : integer;
  attribute C_USE_GPO1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 1;
  attribute C_USE_GPO2 : integer;
  attribute C_USE_GPO2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 1;
  attribute C_USE_GPO3 : integer;
  attribute C_USE_GPO3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_GPO4 : integer;
  attribute C_USE_GPO4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_IO_BUS : integer;
  attribute C_USE_IO_BUS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_PIT1 : integer;
  attribute C_USE_PIT1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_PIT2 : integer;
  attribute C_USE_PIT2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_PIT3 : integer;
  attribute C_USE_PIT3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_PIT4 : integer;
  attribute C_USE_PIT4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_TMR_DISABLE : integer;
  attribute C_USE_TMR_DISABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_UART_RX : integer;
  attribute C_USE_UART_RX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
  attribute C_USE_UART_TX : integer;
  attribute C_USE_UART_TX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule is
  signal \<const0>\ : STD_LOGIC;
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \^sl_wait\ : STD_LOGIC;
  signal lmb_abus_Q : STD_LOGIC_VECTOR ( 2 to 6 );
  signal lmb_reg_read0 : STD_LOGIC;
  signal lmb_reg_read_Q : STD_LOGIC;
  signal lmb_reg_write : STD_LOGIC;
  signal lmb_reg_write0 : STD_LOGIC;
  signal uart_tx_write : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of uart_tx_write : signal is "true";
  signal write_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP of write_data : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of lmb_reg_read_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of lmb_reg_write_i_1 : label is "soft_lutpair0";
  attribute KEEP : string;
  attribute KEEP of \write_data_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \write_data_reg[0]\ : label is "no";
  attribute KEEP of \write_data_reg[10]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[10]\ : label is "no";
  attribute KEEP of \write_data_reg[11]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[11]\ : label is "no";
  attribute KEEP of \write_data_reg[12]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[12]\ : label is "no";
  attribute KEEP of \write_data_reg[13]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[13]\ : label is "no";
  attribute KEEP of \write_data_reg[14]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[14]\ : label is "no";
  attribute KEEP of \write_data_reg[15]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[15]\ : label is "no";
  attribute KEEP of \write_data_reg[16]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[16]\ : label is "no";
  attribute KEEP of \write_data_reg[17]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[17]\ : label is "no";
  attribute KEEP of \write_data_reg[18]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[18]\ : label is "no";
  attribute KEEP of \write_data_reg[19]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[19]\ : label is "no";
  attribute KEEP of \write_data_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[1]\ : label is "no";
  attribute KEEP of \write_data_reg[20]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[20]\ : label is "no";
  attribute KEEP of \write_data_reg[21]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[21]\ : label is "no";
  attribute KEEP of \write_data_reg[22]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[22]\ : label is "no";
  attribute KEEP of \write_data_reg[23]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[23]\ : label is "no";
  attribute KEEP of \write_data_reg[24]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[24]\ : label is "no";
  attribute KEEP of \write_data_reg[25]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[25]\ : label is "no";
  attribute KEEP of \write_data_reg[26]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[26]\ : label is "no";
  attribute KEEP of \write_data_reg[27]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[27]\ : label is "no";
  attribute KEEP of \write_data_reg[28]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[28]\ : label is "no";
  attribute KEEP of \write_data_reg[29]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[29]\ : label is "no";
  attribute KEEP of \write_data_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[2]\ : label is "no";
  attribute KEEP of \write_data_reg[30]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[30]\ : label is "no";
  attribute KEEP of \write_data_reg[31]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[31]\ : label is "no";
  attribute KEEP of \write_data_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[3]\ : label is "no";
  attribute KEEP of \write_data_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[4]\ : label is "no";
  attribute KEEP of \write_data_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[5]\ : label is "no";
  attribute KEEP of \write_data_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[6]\ : label is "no";
  attribute KEEP of \write_data_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[7]\ : label is "no";
  attribute KEEP of \write_data_reg[8]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[8]\ : label is "no";
  attribute KEEP of \write_data_reg[9]\ : label is "yes";
  attribute equivalent_register_removal of \write_data_reg[9]\ : label is "no";
begin
  FIT1_Interrupt <= \<const0>\;
  FIT1_Toggle <= \<const0>\;
  FIT2_Interrupt <= \<const0>\;
  FIT2_Toggle <= \<const0>\;
  FIT3_Interrupt <= \<const0>\;
  FIT3_Toggle <= \<const0>\;
  FIT4_Interrupt <= \<const0>\;
  FIT4_Toggle <= \<const0>\;
  GPI1_Interrupt <= \<const0>\;
  GPI2_Interrupt <= \<const0>\;
  GPI3_Interrupt <= \<const0>\;
  GPI4_Interrupt <= \<const0>\;
  GPO3(31) <= \<const0>\;
  GPO3(30) <= \<const0>\;
  GPO3(29) <= \<const0>\;
  GPO3(28) <= \<const0>\;
  GPO3(27) <= \<const0>\;
  GPO3(26) <= \<const0>\;
  GPO3(25) <= \<const0>\;
  GPO3(24) <= \<const0>\;
  GPO3(23) <= \<const0>\;
  GPO3(22) <= \<const0>\;
  GPO3(21) <= \<const0>\;
  GPO3(20) <= \<const0>\;
  GPO3(19) <= \<const0>\;
  GPO3(18) <= \<const0>\;
  GPO3(17) <= \<const0>\;
  GPO3(16) <= \<const0>\;
  GPO3(15) <= \<const0>\;
  GPO3(14) <= \<const0>\;
  GPO3(13) <= \<const0>\;
  GPO3(12) <= \<const0>\;
  GPO3(11) <= \<const0>\;
  GPO3(10) <= \<const0>\;
  GPO3(9) <= \<const0>\;
  GPO3(8) <= \<const0>\;
  GPO3(7) <= \<const0>\;
  GPO3(6) <= \<const0>\;
  GPO3(5) <= \<const0>\;
  GPO3(4) <= \<const0>\;
  GPO3(3) <= \<const0>\;
  GPO3(2) <= \<const0>\;
  GPO3(1) <= \<const0>\;
  GPO3(0) <= \<const0>\;
  GPO4(31) <= \<const0>\;
  GPO4(30) <= \<const0>\;
  GPO4(29) <= \<const0>\;
  GPO4(28) <= \<const0>\;
  GPO4(27) <= \<const0>\;
  GPO4(26) <= \<const0>\;
  GPO4(25) <= \<const0>\;
  GPO4(24) <= \<const0>\;
  GPO4(23) <= \<const0>\;
  GPO4(22) <= \<const0>\;
  GPO4(21) <= \<const0>\;
  GPO4(20) <= \<const0>\;
  GPO4(19) <= \<const0>\;
  GPO4(18) <= \<const0>\;
  GPO4(17) <= \<const0>\;
  GPO4(16) <= \<const0>\;
  GPO4(15) <= \<const0>\;
  GPO4(14) <= \<const0>\;
  GPO4(13) <= \<const0>\;
  GPO4(12) <= \<const0>\;
  GPO4(11) <= \<const0>\;
  GPO4(10) <= \<const0>\;
  GPO4(9) <= \<const0>\;
  GPO4(8) <= \<const0>\;
  GPO4(7) <= \<const0>\;
  GPO4(6) <= \<const0>\;
  GPO4(5) <= \<const0>\;
  GPO4(4) <= \<const0>\;
  GPO4(3) <= \<const0>\;
  GPO4(2) <= \<const0>\;
  GPO4(1) <= \<const0>\;
  GPO4(0) <= \<const0>\;
  INTC_IRQ <= \<const0>\;
  INTC_IRQ_OUT <= \<const0>\;
  INTC_Interrupt_Address(31) <= \<const0>\;
  INTC_Interrupt_Address(30) <= \<const0>\;
  INTC_Interrupt_Address(29) <= \<const0>\;
  INTC_Interrupt_Address(28) <= \<const0>\;
  INTC_Interrupt_Address(27) <= \<const0>\;
  INTC_Interrupt_Address(26) <= \<const0>\;
  INTC_Interrupt_Address(25) <= \<const0>\;
  INTC_Interrupt_Address(24) <= \<const0>\;
  INTC_Interrupt_Address(23) <= \<const0>\;
  INTC_Interrupt_Address(22) <= \<const0>\;
  INTC_Interrupt_Address(21) <= \<const0>\;
  INTC_Interrupt_Address(20) <= \<const0>\;
  INTC_Interrupt_Address(19) <= \<const0>\;
  INTC_Interrupt_Address(18) <= \<const0>\;
  INTC_Interrupt_Address(17) <= \<const0>\;
  INTC_Interrupt_Address(16) <= \<const0>\;
  INTC_Interrupt_Address(15) <= \<const0>\;
  INTC_Interrupt_Address(14) <= \<const0>\;
  INTC_Interrupt_Address(13) <= \<const0>\;
  INTC_Interrupt_Address(12) <= \<const0>\;
  INTC_Interrupt_Address(11) <= \<const0>\;
  INTC_Interrupt_Address(10) <= \<const0>\;
  INTC_Interrupt_Address(9) <= \<const0>\;
  INTC_Interrupt_Address(8) <= \<const0>\;
  INTC_Interrupt_Address(7) <= \<const0>\;
  INTC_Interrupt_Address(6) <= \<const0>\;
  INTC_Interrupt_Address(5) <= \<const0>\;
  INTC_Interrupt_Address(4) <= \<const0>\;
  INTC_Interrupt_Address(3) <= \<const0>\;
  INTC_Interrupt_Address(2) <= \<const0>\;
  INTC_Interrupt_Address(1) <= \<const0>\;
  INTC_Interrupt_Address(0) <= \<const0>\;
  IO_Addr_Strobe <= \<const0>\;
  IO_Address(31) <= \<const0>\;
  IO_Address(30) <= \<const0>\;
  IO_Address(29) <= \<const0>\;
  IO_Address(28) <= \<const0>\;
  IO_Address(27) <= \<const0>\;
  IO_Address(26) <= \<const0>\;
  IO_Address(25) <= \<const0>\;
  IO_Address(24) <= \<const0>\;
  IO_Address(23) <= \<const0>\;
  IO_Address(22) <= \<const0>\;
  IO_Address(21) <= \<const0>\;
  IO_Address(20) <= \<const0>\;
  IO_Address(19) <= \<const0>\;
  IO_Address(18) <= \<const0>\;
  IO_Address(17) <= \<const0>\;
  IO_Address(16) <= \<const0>\;
  IO_Address(15) <= \<const0>\;
  IO_Address(14) <= \<const0>\;
  IO_Address(13) <= \<const0>\;
  IO_Address(12) <= \<const0>\;
  IO_Address(11) <= \<const0>\;
  IO_Address(10) <= \<const0>\;
  IO_Address(9) <= \<const0>\;
  IO_Address(8) <= \<const0>\;
  IO_Address(7) <= \<const0>\;
  IO_Address(6) <= \<const0>\;
  IO_Address(5) <= \<const0>\;
  IO_Address(4) <= \<const0>\;
  IO_Address(3) <= \<const0>\;
  IO_Address(2) <= \<const0>\;
  IO_Address(1) <= \<const0>\;
  IO_Address(0) <= \<const0>\;
  IO_Byte_Enable(3) <= \<const0>\;
  IO_Byte_Enable(2) <= \<const0>\;
  IO_Byte_Enable(1) <= \<const0>\;
  IO_Byte_Enable(0) <= \<const0>\;
  IO_Read_Strobe <= \<const0>\;
  IO_Write_Data(31) <= \<const0>\;
  IO_Write_Data(30) <= \<const0>\;
  IO_Write_Data(29) <= \<const0>\;
  IO_Write_Data(28) <= \<const0>\;
  IO_Write_Data(27) <= \<const0>\;
  IO_Write_Data(26) <= \<const0>\;
  IO_Write_Data(25) <= \<const0>\;
  IO_Write_Data(24) <= \<const0>\;
  IO_Write_Data(23) <= \<const0>\;
  IO_Write_Data(22) <= \<const0>\;
  IO_Write_Data(21) <= \<const0>\;
  IO_Write_Data(20) <= \<const0>\;
  IO_Write_Data(19) <= \<const0>\;
  IO_Write_Data(18) <= \<const0>\;
  IO_Write_Data(17) <= \<const0>\;
  IO_Write_Data(16) <= \<const0>\;
  IO_Write_Data(15) <= \<const0>\;
  IO_Write_Data(14) <= \<const0>\;
  IO_Write_Data(13) <= \<const0>\;
  IO_Write_Data(12) <= \<const0>\;
  IO_Write_Data(11) <= \<const0>\;
  IO_Write_Data(10) <= \<const0>\;
  IO_Write_Data(9) <= \<const0>\;
  IO_Write_Data(8) <= \<const0>\;
  IO_Write_Data(7) <= \<const0>\;
  IO_Write_Data(6) <= \<const0>\;
  IO_Write_Data(5) <= \<const0>\;
  IO_Write_Data(4) <= \<const0>\;
  IO_Write_Data(3) <= \<const0>\;
  IO_Write_Data(2) <= \<const0>\;
  IO_Write_Data(1) <= \<const0>\;
  IO_Write_Data(0) <= \<const0>\;
  IO_Write_Strobe <= \<const0>\;
  PIT1_Interrupt <= \<const0>\;
  PIT1_Toggle <= \<const0>\;
  PIT2_Interrupt <= \<const0>\;
  PIT2_Toggle <= \<const0>\;
  PIT3_Interrupt <= \<const0>\;
  PIT3_Toggle <= \<const0>\;
  PIT4_Interrupt <= \<const0>\;
  PIT4_Toggle <= \<const0>\;
  Sl_CE <= \<const0>\;
  Sl_DBus(0) <= \<const0>\;
  Sl_DBus(1) <= \<const0>\;
  Sl_DBus(2) <= \<const0>\;
  Sl_DBus(3) <= \<const0>\;
  Sl_DBus(4) <= \<const0>\;
  Sl_DBus(5) <= \<const0>\;
  Sl_DBus(6) <= \<const0>\;
  Sl_DBus(7) <= \<const0>\;
  Sl_DBus(8) <= \<const0>\;
  Sl_DBus(9) <= \<const0>\;
  Sl_DBus(10) <= \<const0>\;
  Sl_DBus(11) <= \<const0>\;
  Sl_DBus(12) <= \<const0>\;
  Sl_DBus(13) <= \<const0>\;
  Sl_DBus(14) <= \<const0>\;
  Sl_DBus(15) <= \<const0>\;
  Sl_DBus(16) <= \<const0>\;
  Sl_DBus(17) <= \<const0>\;
  Sl_DBus(18) <= \<const0>\;
  Sl_DBus(19) <= \<const0>\;
  Sl_DBus(20) <= \<const0>\;
  Sl_DBus(21) <= \<const0>\;
  Sl_DBus(22) <= \<const0>\;
  Sl_DBus(23) <= \<const0>\;
  Sl_DBus(24) <= \<const0>\;
  Sl_DBus(25) <= \<const0>\;
  Sl_DBus(26) <= \<const0>\;
  Sl_DBus(27) <= \<const0>\;
  Sl_DBus(28) <= \<const0>\;
  Sl_DBus(29) <= \<const0>\;
  Sl_DBus(30) <= \<const0>\;
  Sl_DBus(31) <= \^sl_dbus\(31);
  Sl_UE <= \<const0>\;
  Sl_Wait <= \^sl_wait\;
  ToVote(1023) <= \<const0>\;
  ToVote(1022) <= \<const0>\;
  ToVote(1021) <= \<const0>\;
  ToVote(1020) <= \<const0>\;
  ToVote(1019) <= \<const0>\;
  ToVote(1018) <= \<const0>\;
  ToVote(1017) <= \<const0>\;
  ToVote(1016) <= \<const0>\;
  ToVote(1015) <= \<const0>\;
  ToVote(1014) <= \<const0>\;
  ToVote(1013) <= \<const0>\;
  ToVote(1012) <= \<const0>\;
  ToVote(1011) <= \<const0>\;
  ToVote(1010) <= \<const0>\;
  ToVote(1009) <= \<const0>\;
  ToVote(1008) <= \<const0>\;
  ToVote(1007) <= \<const0>\;
  ToVote(1006) <= \<const0>\;
  ToVote(1005) <= \<const0>\;
  ToVote(1004) <= \<const0>\;
  ToVote(1003) <= \<const0>\;
  ToVote(1002) <= \<const0>\;
  ToVote(1001) <= \<const0>\;
  ToVote(1000) <= \<const0>\;
  ToVote(999) <= \<const0>\;
  ToVote(998) <= \<const0>\;
  ToVote(997) <= \<const0>\;
  ToVote(996) <= \<const0>\;
  ToVote(995) <= \<const0>\;
  ToVote(994) <= \<const0>\;
  ToVote(993) <= \<const0>\;
  ToVote(992) <= \<const0>\;
  ToVote(991) <= \<const0>\;
  ToVote(990) <= \<const0>\;
  ToVote(989) <= \<const0>\;
  ToVote(988) <= \<const0>\;
  ToVote(987) <= \<const0>\;
  ToVote(986) <= \<const0>\;
  ToVote(985) <= \<const0>\;
  ToVote(984) <= \<const0>\;
  ToVote(983) <= \<const0>\;
  ToVote(982) <= \<const0>\;
  ToVote(981) <= \<const0>\;
  ToVote(980) <= \<const0>\;
  ToVote(979) <= \<const0>\;
  ToVote(978) <= \<const0>\;
  ToVote(977) <= \<const0>\;
  ToVote(976) <= \<const0>\;
  ToVote(975) <= \<const0>\;
  ToVote(974) <= \<const0>\;
  ToVote(973) <= \<const0>\;
  ToVote(972) <= \<const0>\;
  ToVote(971) <= \<const0>\;
  ToVote(970) <= \<const0>\;
  ToVote(969) <= \<const0>\;
  ToVote(968) <= \<const0>\;
  ToVote(967) <= \<const0>\;
  ToVote(966) <= \<const0>\;
  ToVote(965) <= \<const0>\;
  ToVote(964) <= \<const0>\;
  ToVote(963) <= \<const0>\;
  ToVote(962) <= \<const0>\;
  ToVote(961) <= \<const0>\;
  ToVote(960) <= \<const0>\;
  ToVote(959) <= \<const0>\;
  ToVote(958) <= \<const0>\;
  ToVote(957) <= \<const0>\;
  ToVote(956) <= \<const0>\;
  ToVote(955) <= \<const0>\;
  ToVote(954) <= \<const0>\;
  ToVote(953) <= \<const0>\;
  ToVote(952) <= \<const0>\;
  ToVote(951) <= \<const0>\;
  ToVote(950) <= \<const0>\;
  ToVote(949) <= \<const0>\;
  ToVote(948) <= \<const0>\;
  ToVote(947) <= \<const0>\;
  ToVote(946) <= \<const0>\;
  ToVote(945) <= \<const0>\;
  ToVote(944) <= \<const0>\;
  ToVote(943) <= \<const0>\;
  ToVote(942) <= \<const0>\;
  ToVote(941) <= \<const0>\;
  ToVote(940) <= \<const0>\;
  ToVote(939) <= \<const0>\;
  ToVote(938) <= \<const0>\;
  ToVote(937) <= \<const0>\;
  ToVote(936) <= \<const0>\;
  ToVote(935) <= \<const0>\;
  ToVote(934) <= \<const0>\;
  ToVote(933) <= \<const0>\;
  ToVote(932) <= \<const0>\;
  ToVote(931) <= \<const0>\;
  ToVote(930) <= \<const0>\;
  ToVote(929) <= \<const0>\;
  ToVote(928) <= \<const0>\;
  ToVote(927) <= \<const0>\;
  ToVote(926) <= \<const0>\;
  ToVote(925) <= \<const0>\;
  ToVote(924) <= \<const0>\;
  ToVote(923) <= \<const0>\;
  ToVote(922) <= \<const0>\;
  ToVote(921) <= \<const0>\;
  ToVote(920) <= \<const0>\;
  ToVote(919) <= \<const0>\;
  ToVote(918) <= \<const0>\;
  ToVote(917) <= \<const0>\;
  ToVote(916) <= \<const0>\;
  ToVote(915) <= \<const0>\;
  ToVote(914) <= \<const0>\;
  ToVote(913) <= \<const0>\;
  ToVote(912) <= \<const0>\;
  ToVote(911) <= \<const0>\;
  ToVote(910) <= \<const0>\;
  ToVote(909) <= \<const0>\;
  ToVote(908) <= \<const0>\;
  ToVote(907) <= \<const0>\;
  ToVote(906) <= \<const0>\;
  ToVote(905) <= \<const0>\;
  ToVote(904) <= \<const0>\;
  ToVote(903) <= \<const0>\;
  ToVote(902) <= \<const0>\;
  ToVote(901) <= \<const0>\;
  ToVote(900) <= \<const0>\;
  ToVote(899) <= \<const0>\;
  ToVote(898) <= \<const0>\;
  ToVote(897) <= \<const0>\;
  ToVote(896) <= \<const0>\;
  ToVote(895) <= \<const0>\;
  ToVote(894) <= \<const0>\;
  ToVote(893) <= \<const0>\;
  ToVote(892) <= \<const0>\;
  ToVote(891) <= \<const0>\;
  ToVote(890) <= \<const0>\;
  ToVote(889) <= \<const0>\;
  ToVote(888) <= \<const0>\;
  ToVote(887) <= \<const0>\;
  ToVote(886) <= \<const0>\;
  ToVote(885) <= \<const0>\;
  ToVote(884) <= \<const0>\;
  ToVote(883) <= \<const0>\;
  ToVote(882) <= \<const0>\;
  ToVote(881) <= \<const0>\;
  ToVote(880) <= \<const0>\;
  ToVote(879) <= \<const0>\;
  ToVote(878) <= \<const0>\;
  ToVote(877) <= \<const0>\;
  ToVote(876) <= \<const0>\;
  ToVote(875) <= \<const0>\;
  ToVote(874) <= \<const0>\;
  ToVote(873) <= \<const0>\;
  ToVote(872) <= \<const0>\;
  ToVote(871) <= \<const0>\;
  ToVote(870) <= \<const0>\;
  ToVote(869) <= \<const0>\;
  ToVote(868) <= \<const0>\;
  ToVote(867) <= \<const0>\;
  ToVote(866) <= \<const0>\;
  ToVote(865) <= \<const0>\;
  ToVote(864) <= \<const0>\;
  ToVote(863) <= \<const0>\;
  ToVote(862) <= \<const0>\;
  ToVote(861) <= \<const0>\;
  ToVote(860) <= \<const0>\;
  ToVote(859) <= \<const0>\;
  ToVote(858) <= \<const0>\;
  ToVote(857) <= \<const0>\;
  ToVote(856) <= \<const0>\;
  ToVote(855) <= \<const0>\;
  ToVote(854) <= \<const0>\;
  ToVote(853) <= \<const0>\;
  ToVote(852) <= \<const0>\;
  ToVote(851) <= \<const0>\;
  ToVote(850) <= \<const0>\;
  ToVote(849) <= \<const0>\;
  ToVote(848) <= \<const0>\;
  ToVote(847) <= \<const0>\;
  ToVote(846) <= \<const0>\;
  ToVote(845) <= \<const0>\;
  ToVote(844) <= \<const0>\;
  ToVote(843) <= \<const0>\;
  ToVote(842) <= \<const0>\;
  ToVote(841) <= \<const0>\;
  ToVote(840) <= \<const0>\;
  ToVote(839) <= \<const0>\;
  ToVote(838) <= \<const0>\;
  ToVote(837) <= \<const0>\;
  ToVote(836) <= \<const0>\;
  ToVote(835) <= \<const0>\;
  ToVote(834) <= \<const0>\;
  ToVote(833) <= \<const0>\;
  ToVote(832) <= \<const0>\;
  ToVote(831) <= \<const0>\;
  ToVote(830) <= \<const0>\;
  ToVote(829) <= \<const0>\;
  ToVote(828) <= \<const0>\;
  ToVote(827) <= \<const0>\;
  ToVote(826) <= \<const0>\;
  ToVote(825) <= \<const0>\;
  ToVote(824) <= \<const0>\;
  ToVote(823) <= \<const0>\;
  ToVote(822) <= \<const0>\;
  ToVote(821) <= \<const0>\;
  ToVote(820) <= \<const0>\;
  ToVote(819) <= \<const0>\;
  ToVote(818) <= \<const0>\;
  ToVote(817) <= \<const0>\;
  ToVote(816) <= \<const0>\;
  ToVote(815) <= \<const0>\;
  ToVote(814) <= \<const0>\;
  ToVote(813) <= \<const0>\;
  ToVote(812) <= \<const0>\;
  ToVote(811) <= \<const0>\;
  ToVote(810) <= \<const0>\;
  ToVote(809) <= \<const0>\;
  ToVote(808) <= \<const0>\;
  ToVote(807) <= \<const0>\;
  ToVote(806) <= \<const0>\;
  ToVote(805) <= \<const0>\;
  ToVote(804) <= \<const0>\;
  ToVote(803) <= \<const0>\;
  ToVote(802) <= \<const0>\;
  ToVote(801) <= \<const0>\;
  ToVote(800) <= \<const0>\;
  ToVote(799) <= \<const0>\;
  ToVote(798) <= \<const0>\;
  ToVote(797) <= \<const0>\;
  ToVote(796) <= \<const0>\;
  ToVote(795) <= \<const0>\;
  ToVote(794) <= \<const0>\;
  ToVote(793) <= \<const0>\;
  ToVote(792) <= \<const0>\;
  ToVote(791) <= \<const0>\;
  ToVote(790) <= \<const0>\;
  ToVote(789) <= \<const0>\;
  ToVote(788) <= \<const0>\;
  ToVote(787) <= \<const0>\;
  ToVote(786) <= \<const0>\;
  ToVote(785) <= \<const0>\;
  ToVote(784) <= \<const0>\;
  ToVote(783) <= \<const0>\;
  ToVote(782) <= \<const0>\;
  ToVote(781) <= \<const0>\;
  ToVote(780) <= \<const0>\;
  ToVote(779) <= \<const0>\;
  ToVote(778) <= \<const0>\;
  ToVote(777) <= \<const0>\;
  ToVote(776) <= \<const0>\;
  ToVote(775) <= \<const0>\;
  ToVote(774) <= \<const0>\;
  ToVote(773) <= \<const0>\;
  ToVote(772) <= \<const0>\;
  ToVote(771) <= \<const0>\;
  ToVote(770) <= \<const0>\;
  ToVote(769) <= \<const0>\;
  ToVote(768) <= \<const0>\;
  ToVote(767) <= \<const0>\;
  ToVote(766) <= \<const0>\;
  ToVote(765) <= \<const0>\;
  ToVote(764) <= \<const0>\;
  ToVote(763) <= \<const0>\;
  ToVote(762) <= \<const0>\;
  ToVote(761) <= \<const0>\;
  ToVote(760) <= \<const0>\;
  ToVote(759) <= \<const0>\;
  ToVote(758) <= \<const0>\;
  ToVote(757) <= \<const0>\;
  ToVote(756) <= \<const0>\;
  ToVote(755) <= \<const0>\;
  ToVote(754) <= \<const0>\;
  ToVote(753) <= \<const0>\;
  ToVote(752) <= \<const0>\;
  ToVote(751) <= \<const0>\;
  ToVote(750) <= \<const0>\;
  ToVote(749) <= \<const0>\;
  ToVote(748) <= \<const0>\;
  ToVote(747) <= \<const0>\;
  ToVote(746) <= \<const0>\;
  ToVote(745) <= \<const0>\;
  ToVote(744) <= \<const0>\;
  ToVote(743) <= \<const0>\;
  ToVote(742) <= \<const0>\;
  ToVote(741) <= \<const0>\;
  ToVote(740) <= \<const0>\;
  ToVote(739) <= \<const0>\;
  ToVote(738) <= \<const0>\;
  ToVote(737) <= \<const0>\;
  ToVote(736) <= \<const0>\;
  ToVote(735) <= \<const0>\;
  ToVote(734) <= \<const0>\;
  ToVote(733) <= \<const0>\;
  ToVote(732) <= \<const0>\;
  ToVote(731) <= \<const0>\;
  ToVote(730) <= \<const0>\;
  ToVote(729) <= \<const0>\;
  ToVote(728) <= \<const0>\;
  ToVote(727) <= \<const0>\;
  ToVote(726) <= \<const0>\;
  ToVote(725) <= \<const0>\;
  ToVote(724) <= \<const0>\;
  ToVote(723) <= \<const0>\;
  ToVote(722) <= \<const0>\;
  ToVote(721) <= \<const0>\;
  ToVote(720) <= \<const0>\;
  ToVote(719) <= \<const0>\;
  ToVote(718) <= \<const0>\;
  ToVote(717) <= \<const0>\;
  ToVote(716) <= \<const0>\;
  ToVote(715) <= \<const0>\;
  ToVote(714) <= \<const0>\;
  ToVote(713) <= \<const0>\;
  ToVote(712) <= \<const0>\;
  ToVote(711) <= \<const0>\;
  ToVote(710) <= \<const0>\;
  ToVote(709) <= \<const0>\;
  ToVote(708) <= \<const0>\;
  ToVote(707) <= \<const0>\;
  ToVote(706) <= \<const0>\;
  ToVote(705) <= \<const0>\;
  ToVote(704) <= \<const0>\;
  ToVote(703) <= \<const0>\;
  ToVote(702) <= \<const0>\;
  ToVote(701) <= \<const0>\;
  ToVote(700) <= \<const0>\;
  ToVote(699) <= \<const0>\;
  ToVote(698) <= \<const0>\;
  ToVote(697) <= \<const0>\;
  ToVote(696) <= \<const0>\;
  ToVote(695) <= \<const0>\;
  ToVote(694) <= \<const0>\;
  ToVote(693) <= \<const0>\;
  ToVote(692) <= \<const0>\;
  ToVote(691) <= \<const0>\;
  ToVote(690) <= \<const0>\;
  ToVote(689) <= \<const0>\;
  ToVote(688) <= \<const0>\;
  ToVote(687) <= \<const0>\;
  ToVote(686) <= \<const0>\;
  ToVote(685) <= \<const0>\;
  ToVote(684) <= \<const0>\;
  ToVote(683) <= \<const0>\;
  ToVote(682) <= \<const0>\;
  ToVote(681) <= \<const0>\;
  ToVote(680) <= \<const0>\;
  ToVote(679) <= \<const0>\;
  ToVote(678) <= \<const0>\;
  ToVote(677) <= \<const0>\;
  ToVote(676) <= \<const0>\;
  ToVote(675) <= \<const0>\;
  ToVote(674) <= \<const0>\;
  ToVote(673) <= \<const0>\;
  ToVote(672) <= \<const0>\;
  ToVote(671) <= \<const0>\;
  ToVote(670) <= \<const0>\;
  ToVote(669) <= \<const0>\;
  ToVote(668) <= \<const0>\;
  ToVote(667) <= \<const0>\;
  ToVote(666) <= \<const0>\;
  ToVote(665) <= \<const0>\;
  ToVote(664) <= \<const0>\;
  ToVote(663) <= \<const0>\;
  ToVote(662) <= \<const0>\;
  ToVote(661) <= \<const0>\;
  ToVote(660) <= \<const0>\;
  ToVote(659) <= \<const0>\;
  ToVote(658) <= \<const0>\;
  ToVote(657) <= \<const0>\;
  ToVote(656) <= \<const0>\;
  ToVote(655) <= \<const0>\;
  ToVote(654) <= \<const0>\;
  ToVote(653) <= \<const0>\;
  ToVote(652) <= \<const0>\;
  ToVote(651) <= \<const0>\;
  ToVote(650) <= \<const0>\;
  ToVote(649) <= \<const0>\;
  ToVote(648) <= \<const0>\;
  ToVote(647) <= \<const0>\;
  ToVote(646) <= \<const0>\;
  ToVote(645) <= \<const0>\;
  ToVote(644) <= \<const0>\;
  ToVote(643) <= \<const0>\;
  ToVote(642) <= \<const0>\;
  ToVote(641) <= \<const0>\;
  ToVote(640) <= \<const0>\;
  ToVote(639) <= \<const0>\;
  ToVote(638) <= \<const0>\;
  ToVote(637) <= \<const0>\;
  ToVote(636) <= \<const0>\;
  ToVote(635) <= \<const0>\;
  ToVote(634) <= \<const0>\;
  ToVote(633) <= \<const0>\;
  ToVote(632) <= \<const0>\;
  ToVote(631) <= \<const0>\;
  ToVote(630) <= \<const0>\;
  ToVote(629) <= \<const0>\;
  ToVote(628) <= \<const0>\;
  ToVote(627) <= \<const0>\;
  ToVote(626) <= \<const0>\;
  ToVote(625) <= \<const0>\;
  ToVote(624) <= \<const0>\;
  ToVote(623) <= \<const0>\;
  ToVote(622) <= \<const0>\;
  ToVote(621) <= \<const0>\;
  ToVote(620) <= \<const0>\;
  ToVote(619) <= \<const0>\;
  ToVote(618) <= \<const0>\;
  ToVote(617) <= \<const0>\;
  ToVote(616) <= \<const0>\;
  ToVote(615) <= \<const0>\;
  ToVote(614) <= \<const0>\;
  ToVote(613) <= \<const0>\;
  ToVote(612) <= \<const0>\;
  ToVote(611) <= \<const0>\;
  ToVote(610) <= \<const0>\;
  ToVote(609) <= \<const0>\;
  ToVote(608) <= \<const0>\;
  ToVote(607) <= \<const0>\;
  ToVote(606) <= \<const0>\;
  ToVote(605) <= \<const0>\;
  ToVote(604) <= \<const0>\;
  ToVote(603) <= \<const0>\;
  ToVote(602) <= \<const0>\;
  ToVote(601) <= \<const0>\;
  ToVote(600) <= \<const0>\;
  ToVote(599) <= \<const0>\;
  ToVote(598) <= \<const0>\;
  ToVote(597) <= \<const0>\;
  ToVote(596) <= \<const0>\;
  ToVote(595) <= \<const0>\;
  ToVote(594) <= \<const0>\;
  ToVote(593) <= \<const0>\;
  ToVote(592) <= \<const0>\;
  ToVote(591) <= \<const0>\;
  ToVote(590) <= \<const0>\;
  ToVote(589) <= \<const0>\;
  ToVote(588) <= \<const0>\;
  ToVote(587) <= \<const0>\;
  ToVote(586) <= \<const0>\;
  ToVote(585) <= \<const0>\;
  ToVote(584) <= \<const0>\;
  ToVote(583) <= \<const0>\;
  ToVote(582) <= \<const0>\;
  ToVote(581) <= \<const0>\;
  ToVote(580) <= \<const0>\;
  ToVote(579) <= \<const0>\;
  ToVote(578) <= \<const0>\;
  ToVote(577) <= \<const0>\;
  ToVote(576) <= \<const0>\;
  ToVote(575) <= \<const0>\;
  ToVote(574) <= \<const0>\;
  ToVote(573) <= \<const0>\;
  ToVote(572) <= \<const0>\;
  ToVote(571) <= \<const0>\;
  ToVote(570) <= \<const0>\;
  ToVote(569) <= \<const0>\;
  ToVote(568) <= \<const0>\;
  ToVote(567) <= \<const0>\;
  ToVote(566) <= \<const0>\;
  ToVote(565) <= \<const0>\;
  ToVote(564) <= \<const0>\;
  ToVote(563) <= \<const0>\;
  ToVote(562) <= \<const0>\;
  ToVote(561) <= \<const0>\;
  ToVote(560) <= \<const0>\;
  ToVote(559) <= \<const0>\;
  ToVote(558) <= \<const0>\;
  ToVote(557) <= \<const0>\;
  ToVote(556) <= \<const0>\;
  ToVote(555) <= \<const0>\;
  ToVote(554) <= \<const0>\;
  ToVote(553) <= \<const0>\;
  ToVote(552) <= \<const0>\;
  ToVote(551) <= \<const0>\;
  ToVote(550) <= \<const0>\;
  ToVote(549) <= \<const0>\;
  ToVote(548) <= \<const0>\;
  ToVote(547) <= \<const0>\;
  ToVote(546) <= \<const0>\;
  ToVote(545) <= \<const0>\;
  ToVote(544) <= \<const0>\;
  ToVote(543) <= \<const0>\;
  ToVote(542) <= \<const0>\;
  ToVote(541) <= \<const0>\;
  ToVote(540) <= \<const0>\;
  ToVote(539) <= \<const0>\;
  ToVote(538) <= \<const0>\;
  ToVote(537) <= \<const0>\;
  ToVote(536) <= \<const0>\;
  ToVote(535) <= \<const0>\;
  ToVote(534) <= \<const0>\;
  ToVote(533) <= \<const0>\;
  ToVote(532) <= \<const0>\;
  ToVote(531) <= \<const0>\;
  ToVote(530) <= \<const0>\;
  ToVote(529) <= \<const0>\;
  ToVote(528) <= \<const0>\;
  ToVote(527) <= \<const0>\;
  ToVote(526) <= \<const0>\;
  ToVote(525) <= \<const0>\;
  ToVote(524) <= \<const0>\;
  ToVote(523) <= \<const0>\;
  ToVote(522) <= \<const0>\;
  ToVote(521) <= \<const0>\;
  ToVote(520) <= \<const0>\;
  ToVote(519) <= \<const0>\;
  ToVote(518) <= \<const0>\;
  ToVote(517) <= \<const0>\;
  ToVote(516) <= \<const0>\;
  ToVote(515) <= \<const0>\;
  ToVote(514) <= \<const0>\;
  ToVote(513) <= \<const0>\;
  ToVote(512) <= \<const0>\;
  ToVote(511) <= \<const0>\;
  ToVote(510) <= \<const0>\;
  ToVote(509) <= \<const0>\;
  ToVote(508) <= \<const0>\;
  ToVote(507) <= \<const0>\;
  ToVote(506) <= \<const0>\;
  ToVote(505) <= \<const0>\;
  ToVote(504) <= \<const0>\;
  ToVote(503) <= \<const0>\;
  ToVote(502) <= \<const0>\;
  ToVote(501) <= \<const0>\;
  ToVote(500) <= \<const0>\;
  ToVote(499) <= \<const0>\;
  ToVote(498) <= \<const0>\;
  ToVote(497) <= \<const0>\;
  ToVote(496) <= \<const0>\;
  ToVote(495) <= \<const0>\;
  ToVote(494) <= \<const0>\;
  ToVote(493) <= \<const0>\;
  ToVote(492) <= \<const0>\;
  ToVote(491) <= \<const0>\;
  ToVote(490) <= \<const0>\;
  ToVote(489) <= \<const0>\;
  ToVote(488) <= \<const0>\;
  ToVote(487) <= \<const0>\;
  ToVote(486) <= \<const0>\;
  ToVote(485) <= \<const0>\;
  ToVote(484) <= \<const0>\;
  ToVote(483) <= \<const0>\;
  ToVote(482) <= \<const0>\;
  ToVote(481) <= \<const0>\;
  ToVote(480) <= \<const0>\;
  ToVote(479) <= \<const0>\;
  ToVote(478) <= \<const0>\;
  ToVote(477) <= \<const0>\;
  ToVote(476) <= \<const0>\;
  ToVote(475) <= \<const0>\;
  ToVote(474) <= \<const0>\;
  ToVote(473) <= \<const0>\;
  ToVote(472) <= \<const0>\;
  ToVote(471) <= \<const0>\;
  ToVote(470) <= \<const0>\;
  ToVote(469) <= \<const0>\;
  ToVote(468) <= \<const0>\;
  ToVote(467) <= \<const0>\;
  ToVote(466) <= \<const0>\;
  ToVote(465) <= \<const0>\;
  ToVote(464) <= \<const0>\;
  ToVote(463) <= \<const0>\;
  ToVote(462) <= \<const0>\;
  ToVote(461) <= \<const0>\;
  ToVote(460) <= \<const0>\;
  ToVote(459) <= \<const0>\;
  ToVote(458) <= \<const0>\;
  ToVote(457) <= \<const0>\;
  ToVote(456) <= \<const0>\;
  ToVote(455) <= \<const0>\;
  ToVote(454) <= \<const0>\;
  ToVote(453) <= \<const0>\;
  ToVote(452) <= \<const0>\;
  ToVote(451) <= \<const0>\;
  ToVote(450) <= \<const0>\;
  ToVote(449) <= \<const0>\;
  ToVote(448) <= \<const0>\;
  ToVote(447) <= \<const0>\;
  ToVote(446) <= \<const0>\;
  ToVote(445) <= \<const0>\;
  ToVote(444) <= \<const0>\;
  ToVote(443) <= \<const0>\;
  ToVote(442) <= \<const0>\;
  ToVote(441) <= \<const0>\;
  ToVote(440) <= \<const0>\;
  ToVote(439) <= \<const0>\;
  ToVote(438) <= \<const0>\;
  ToVote(437) <= \<const0>\;
  ToVote(436) <= \<const0>\;
  ToVote(435) <= \<const0>\;
  ToVote(434) <= \<const0>\;
  ToVote(433) <= \<const0>\;
  ToVote(432) <= \<const0>\;
  ToVote(431) <= \<const0>\;
  ToVote(430) <= \<const0>\;
  ToVote(429) <= \<const0>\;
  ToVote(428) <= \<const0>\;
  ToVote(427) <= \<const0>\;
  ToVote(426) <= \<const0>\;
  ToVote(425) <= \<const0>\;
  ToVote(424) <= \<const0>\;
  ToVote(423) <= \<const0>\;
  ToVote(422) <= \<const0>\;
  ToVote(421) <= \<const0>\;
  ToVote(420) <= \<const0>\;
  ToVote(419) <= \<const0>\;
  ToVote(418) <= \<const0>\;
  ToVote(417) <= \<const0>\;
  ToVote(416) <= \<const0>\;
  ToVote(415) <= \<const0>\;
  ToVote(414) <= \<const0>\;
  ToVote(413) <= \<const0>\;
  ToVote(412) <= \<const0>\;
  ToVote(411) <= \<const0>\;
  ToVote(410) <= \<const0>\;
  ToVote(409) <= \<const0>\;
  ToVote(408) <= \<const0>\;
  ToVote(407) <= \<const0>\;
  ToVote(406) <= \<const0>\;
  ToVote(405) <= \<const0>\;
  ToVote(404) <= \<const0>\;
  ToVote(403) <= \<const0>\;
  ToVote(402) <= \<const0>\;
  ToVote(401) <= \<const0>\;
  ToVote(400) <= \<const0>\;
  ToVote(399) <= \<const0>\;
  ToVote(398) <= \<const0>\;
  ToVote(397) <= \<const0>\;
  ToVote(396) <= \<const0>\;
  ToVote(395) <= \<const0>\;
  ToVote(394) <= \<const0>\;
  ToVote(393) <= \<const0>\;
  ToVote(392) <= \<const0>\;
  ToVote(391) <= \<const0>\;
  ToVote(390) <= \<const0>\;
  ToVote(389) <= \<const0>\;
  ToVote(388) <= \<const0>\;
  ToVote(387) <= \<const0>\;
  ToVote(386) <= \<const0>\;
  ToVote(385) <= \<const0>\;
  ToVote(384) <= \<const0>\;
  ToVote(383) <= \<const0>\;
  ToVote(382) <= \<const0>\;
  ToVote(381) <= \<const0>\;
  ToVote(380) <= \<const0>\;
  ToVote(379) <= \<const0>\;
  ToVote(378) <= \<const0>\;
  ToVote(377) <= \<const0>\;
  ToVote(376) <= \<const0>\;
  ToVote(375) <= \<const0>\;
  ToVote(374) <= \<const0>\;
  ToVote(373) <= \<const0>\;
  ToVote(372) <= \<const0>\;
  ToVote(371) <= \<const0>\;
  ToVote(370) <= \<const0>\;
  ToVote(369) <= \<const0>\;
  ToVote(368) <= \<const0>\;
  ToVote(367) <= \<const0>\;
  ToVote(366) <= \<const0>\;
  ToVote(365) <= \<const0>\;
  ToVote(364) <= \<const0>\;
  ToVote(363) <= \<const0>\;
  ToVote(362) <= \<const0>\;
  ToVote(361) <= \<const0>\;
  ToVote(360) <= \<const0>\;
  ToVote(359) <= \<const0>\;
  ToVote(358) <= \<const0>\;
  ToVote(357) <= \<const0>\;
  ToVote(356) <= \<const0>\;
  ToVote(355) <= \<const0>\;
  ToVote(354) <= \<const0>\;
  ToVote(353) <= \<const0>\;
  ToVote(352) <= \<const0>\;
  ToVote(351) <= \<const0>\;
  ToVote(350) <= \<const0>\;
  ToVote(349) <= \<const0>\;
  ToVote(348) <= \<const0>\;
  ToVote(347) <= \<const0>\;
  ToVote(346) <= \<const0>\;
  ToVote(345) <= \<const0>\;
  ToVote(344) <= \<const0>\;
  ToVote(343) <= \<const0>\;
  ToVote(342) <= \<const0>\;
  ToVote(341) <= \<const0>\;
  ToVote(340) <= \<const0>\;
  ToVote(339) <= \<const0>\;
  ToVote(338) <= \<const0>\;
  ToVote(337) <= \<const0>\;
  ToVote(336) <= \<const0>\;
  ToVote(335) <= \<const0>\;
  ToVote(334) <= \<const0>\;
  ToVote(333) <= \<const0>\;
  ToVote(332) <= \<const0>\;
  ToVote(331) <= \<const0>\;
  ToVote(330) <= \<const0>\;
  ToVote(329) <= \<const0>\;
  ToVote(328) <= \<const0>\;
  ToVote(327) <= \<const0>\;
  ToVote(326) <= \<const0>\;
  ToVote(325) <= \<const0>\;
  ToVote(324) <= \<const0>\;
  ToVote(323) <= \<const0>\;
  ToVote(322) <= \<const0>\;
  ToVote(321) <= \<const0>\;
  ToVote(320) <= \<const0>\;
  ToVote(319) <= \<const0>\;
  ToVote(318) <= \<const0>\;
  ToVote(317) <= \<const0>\;
  ToVote(316) <= \<const0>\;
  ToVote(315) <= \<const0>\;
  ToVote(314) <= \<const0>\;
  ToVote(313) <= \<const0>\;
  ToVote(312) <= \<const0>\;
  ToVote(311) <= \<const0>\;
  ToVote(310) <= \<const0>\;
  ToVote(309) <= \<const0>\;
  ToVote(308) <= \<const0>\;
  ToVote(307) <= \<const0>\;
  ToVote(306) <= \<const0>\;
  ToVote(305) <= \<const0>\;
  ToVote(304) <= \<const0>\;
  ToVote(303) <= \<const0>\;
  ToVote(302) <= \<const0>\;
  ToVote(301) <= \<const0>\;
  ToVote(300) <= \<const0>\;
  ToVote(299) <= \<const0>\;
  ToVote(298) <= \<const0>\;
  ToVote(297) <= \<const0>\;
  ToVote(296) <= \<const0>\;
  ToVote(295) <= \<const0>\;
  ToVote(294) <= \<const0>\;
  ToVote(293) <= \<const0>\;
  ToVote(292) <= \<const0>\;
  ToVote(291) <= \<const0>\;
  ToVote(290) <= \<const0>\;
  ToVote(289) <= \<const0>\;
  ToVote(288) <= \<const0>\;
  ToVote(287) <= \<const0>\;
  ToVote(286) <= \<const0>\;
  ToVote(285) <= \<const0>\;
  ToVote(284) <= \<const0>\;
  ToVote(283) <= \<const0>\;
  ToVote(282) <= \<const0>\;
  ToVote(281) <= \<const0>\;
  ToVote(280) <= \<const0>\;
  ToVote(279) <= \<const0>\;
  ToVote(278) <= \<const0>\;
  ToVote(277) <= \<const0>\;
  ToVote(276) <= \<const0>\;
  ToVote(275) <= \<const0>\;
  ToVote(274) <= \<const0>\;
  ToVote(273) <= \<const0>\;
  ToVote(272) <= \<const0>\;
  ToVote(271) <= \<const0>\;
  ToVote(270) <= \<const0>\;
  ToVote(269) <= \<const0>\;
  ToVote(268) <= \<const0>\;
  ToVote(267) <= \<const0>\;
  ToVote(266) <= \<const0>\;
  ToVote(265) <= \<const0>\;
  ToVote(264) <= \<const0>\;
  ToVote(263) <= \<const0>\;
  ToVote(262) <= \<const0>\;
  ToVote(261) <= \<const0>\;
  ToVote(260) <= \<const0>\;
  ToVote(259) <= \<const0>\;
  ToVote(258) <= \<const0>\;
  ToVote(257) <= \<const0>\;
  ToVote(256) <= \<const0>\;
  ToVote(255) <= \<const0>\;
  ToVote(254) <= \<const0>\;
  ToVote(253) <= \<const0>\;
  ToVote(252) <= \<const0>\;
  ToVote(251) <= \<const0>\;
  ToVote(250) <= \<const0>\;
  ToVote(249) <= \<const0>\;
  ToVote(248) <= \<const0>\;
  ToVote(247) <= \<const0>\;
  ToVote(246) <= \<const0>\;
  ToVote(245) <= \<const0>\;
  ToVote(244) <= \<const0>\;
  ToVote(243) <= \<const0>\;
  ToVote(242) <= \<const0>\;
  ToVote(241) <= \<const0>\;
  ToVote(240) <= \<const0>\;
  ToVote(239) <= \<const0>\;
  ToVote(238) <= \<const0>\;
  ToVote(237) <= \<const0>\;
  ToVote(236) <= \<const0>\;
  ToVote(235) <= \<const0>\;
  ToVote(234) <= \<const0>\;
  ToVote(233) <= \<const0>\;
  ToVote(232) <= \<const0>\;
  ToVote(231) <= \<const0>\;
  ToVote(230) <= \<const0>\;
  ToVote(229) <= \<const0>\;
  ToVote(228) <= \<const0>\;
  ToVote(227) <= \<const0>\;
  ToVote(226) <= \<const0>\;
  ToVote(225) <= \<const0>\;
  ToVote(224) <= \<const0>\;
  ToVote(223) <= \<const0>\;
  ToVote(222) <= \<const0>\;
  ToVote(221) <= \<const0>\;
  ToVote(220) <= \<const0>\;
  ToVote(219) <= \<const0>\;
  ToVote(218) <= \<const0>\;
  ToVote(217) <= \<const0>\;
  ToVote(216) <= \<const0>\;
  ToVote(215) <= \<const0>\;
  ToVote(214) <= \<const0>\;
  ToVote(213) <= \<const0>\;
  ToVote(212) <= \<const0>\;
  ToVote(211) <= \<const0>\;
  ToVote(210) <= \<const0>\;
  ToVote(209) <= \<const0>\;
  ToVote(208) <= \<const0>\;
  ToVote(207) <= \<const0>\;
  ToVote(206) <= \<const0>\;
  ToVote(205) <= \<const0>\;
  ToVote(204) <= \<const0>\;
  ToVote(203) <= \<const0>\;
  ToVote(202) <= \<const0>\;
  ToVote(201) <= \<const0>\;
  ToVote(200) <= \<const0>\;
  ToVote(199) <= \<const0>\;
  ToVote(198) <= \<const0>\;
  ToVote(197) <= \<const0>\;
  ToVote(196) <= \<const0>\;
  ToVote(195) <= \<const0>\;
  ToVote(194) <= \<const0>\;
  ToVote(193) <= \<const0>\;
  ToVote(192) <= \<const0>\;
  ToVote(191) <= \<const0>\;
  ToVote(190) <= \<const0>\;
  ToVote(189) <= \<const0>\;
  ToVote(188) <= \<const0>\;
  ToVote(187) <= \<const0>\;
  ToVote(186) <= \<const0>\;
  ToVote(185) <= \<const0>\;
  ToVote(184) <= \<const0>\;
  ToVote(183) <= \<const0>\;
  ToVote(182) <= \<const0>\;
  ToVote(181) <= \<const0>\;
  ToVote(180) <= \<const0>\;
  ToVote(179) <= \<const0>\;
  ToVote(178) <= \<const0>\;
  ToVote(177) <= \<const0>\;
  ToVote(176) <= \<const0>\;
  ToVote(175) <= \<const0>\;
  ToVote(174) <= \<const0>\;
  ToVote(173) <= \<const0>\;
  ToVote(172) <= \<const0>\;
  ToVote(171) <= \<const0>\;
  ToVote(170) <= \<const0>\;
  ToVote(169) <= \<const0>\;
  ToVote(168) <= \<const0>\;
  ToVote(167) <= \<const0>\;
  ToVote(166) <= \<const0>\;
  ToVote(165) <= \<const0>\;
  ToVote(164) <= \<const0>\;
  ToVote(163) <= \<const0>\;
  ToVote(162) <= \<const0>\;
  ToVote(161) <= \<const0>\;
  ToVote(160) <= \<const0>\;
  ToVote(159) <= \<const0>\;
  ToVote(158) <= \<const0>\;
  ToVote(157) <= \<const0>\;
  ToVote(156) <= \<const0>\;
  ToVote(155) <= \<const0>\;
  ToVote(154) <= \<const0>\;
  ToVote(153) <= \<const0>\;
  ToVote(152) <= \<const0>\;
  ToVote(151) <= \<const0>\;
  ToVote(150) <= \<const0>\;
  ToVote(149) <= \<const0>\;
  ToVote(148) <= \<const0>\;
  ToVote(147) <= \<const0>\;
  ToVote(146) <= \<const0>\;
  ToVote(145) <= \<const0>\;
  ToVote(144) <= \<const0>\;
  ToVote(143) <= \<const0>\;
  ToVote(142) <= \<const0>\;
  ToVote(141) <= \<const0>\;
  ToVote(140) <= \<const0>\;
  ToVote(139) <= \<const0>\;
  ToVote(138) <= \<const0>\;
  ToVote(137) <= \<const0>\;
  ToVote(136) <= \<const0>\;
  ToVote(135) <= \<const0>\;
  ToVote(134) <= \<const0>\;
  ToVote(133) <= \<const0>\;
  ToVote(132) <= \<const0>\;
  ToVote(131) <= \<const0>\;
  ToVote(130) <= \<const0>\;
  ToVote(129) <= \<const0>\;
  ToVote(128) <= \<const0>\;
  ToVote(127) <= \<const0>\;
  ToVote(126) <= \<const0>\;
  ToVote(125) <= \<const0>\;
  ToVote(124) <= \<const0>\;
  ToVote(123) <= \<const0>\;
  ToVote(122) <= \<const0>\;
  ToVote(121) <= \<const0>\;
  ToVote(120) <= \<const0>\;
  ToVote(119) <= \<const0>\;
  ToVote(118) <= \<const0>\;
  ToVote(117) <= \<const0>\;
  ToVote(116) <= \<const0>\;
  ToVote(115) <= \<const0>\;
  ToVote(114) <= \<const0>\;
  ToVote(113) <= \<const0>\;
  ToVote(112) <= \<const0>\;
  ToVote(111) <= \<const0>\;
  ToVote(110) <= \<const0>\;
  ToVote(109) <= \<const0>\;
  ToVote(108) <= \<const0>\;
  ToVote(107) <= \<const0>\;
  ToVote(106) <= \<const0>\;
  ToVote(105) <= \<const0>\;
  ToVote(104) <= \<const0>\;
  ToVote(103) <= \<const0>\;
  ToVote(102) <= \<const0>\;
  ToVote(101) <= \<const0>\;
  ToVote(100) <= \<const0>\;
  ToVote(99) <= \<const0>\;
  ToVote(98) <= \<const0>\;
  ToVote(97) <= \<const0>\;
  ToVote(96) <= \<const0>\;
  ToVote(95) <= \<const0>\;
  ToVote(94) <= \<const0>\;
  ToVote(93) <= \<const0>\;
  ToVote(92) <= \<const0>\;
  ToVote(91) <= \<const0>\;
  ToVote(90) <= \<const0>\;
  ToVote(89) <= \<const0>\;
  ToVote(88) <= \<const0>\;
  ToVote(87) <= \<const0>\;
  ToVote(86) <= \<const0>\;
  ToVote(85) <= \<const0>\;
  ToVote(84) <= \<const0>\;
  ToVote(83) <= \<const0>\;
  ToVote(82) <= \<const0>\;
  ToVote(81) <= \<const0>\;
  ToVote(80) <= \<const0>\;
  ToVote(79) <= \<const0>\;
  ToVote(78) <= \<const0>\;
  ToVote(77) <= \<const0>\;
  ToVote(76) <= \<const0>\;
  ToVote(75) <= \<const0>\;
  ToVote(74) <= \<const0>\;
  ToVote(73) <= \<const0>\;
  ToVote(72) <= \<const0>\;
  ToVote(71) <= \<const0>\;
  ToVote(70) <= \<const0>\;
  ToVote(69) <= \<const0>\;
  ToVote(68) <= \<const0>\;
  ToVote(67) <= \<const0>\;
  ToVote(66) <= \<const0>\;
  ToVote(65) <= \<const0>\;
  ToVote(64) <= \<const0>\;
  ToVote(63) <= \<const0>\;
  ToVote(62) <= \<const0>\;
  ToVote(61) <= \<const0>\;
  ToVote(60) <= \<const0>\;
  ToVote(59) <= \<const0>\;
  ToVote(58) <= \<const0>\;
  ToVote(57) <= \<const0>\;
  ToVote(56) <= \<const0>\;
  ToVote(55) <= \<const0>\;
  ToVote(54) <= \<const0>\;
  ToVote(53) <= \<const0>\;
  ToVote(52) <= \<const0>\;
  ToVote(51) <= \<const0>\;
  ToVote(50) <= \<const0>\;
  ToVote(49) <= \<const0>\;
  ToVote(48) <= \<const0>\;
  ToVote(47) <= \<const0>\;
  ToVote(46) <= \<const0>\;
  ToVote(45) <= \<const0>\;
  ToVote(44) <= \<const0>\;
  ToVote(43) <= \<const0>\;
  ToVote(42) <= \<const0>\;
  ToVote(41) <= \<const0>\;
  ToVote(40) <= \<const0>\;
  ToVote(39) <= \<const0>\;
  ToVote(38) <= \<const0>\;
  ToVote(37) <= \<const0>\;
  ToVote(36) <= \<const0>\;
  ToVote(35) <= \<const0>\;
  ToVote(34) <= \<const0>\;
  ToVote(33) <= \<const0>\;
  ToVote(32) <= \<const0>\;
  ToVote(31) <= \<const0>\;
  ToVote(30) <= \<const0>\;
  ToVote(29) <= \<const0>\;
  ToVote(28) <= \<const0>\;
  ToVote(27) <= \<const0>\;
  ToVote(26) <= \<const0>\;
  ToVote(25) <= \<const0>\;
  ToVote(24) <= \<const0>\;
  ToVote(23) <= \<const0>\;
  ToVote(22) <= \<const0>\;
  ToVote(21) <= \<const0>\;
  ToVote(20) <= \<const0>\;
  ToVote(19) <= \<const0>\;
  ToVote(18) <= \<const0>\;
  ToVote(17) <= \<const0>\;
  ToVote(16) <= \<const0>\;
  ToVote(15) <= \<const0>\;
  ToVote(14) <= \<const0>\;
  ToVote(13) <= \<const0>\;
  ToVote(12) <= \<const0>\;
  ToVote(11) <= \<const0>\;
  ToVote(10) <= \<const0>\;
  ToVote(9) <= \<const0>\;
  ToVote(8) <= \<const0>\;
  ToVote(7) <= \<const0>\;
  ToVote(6) <= \<const0>\;
  ToVote(5) <= \<const0>\;
  ToVote(4) <= \<const0>\;
  ToVote(3) <= \<const0>\;
  ToVote(2) <= \<const0>\;
  ToVote(1) <= \<const0>\;
  ToVote(0) <= \<const0>\;
  UART_Interrupt <= \<const0>\;
  UART_Tx <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
IOModule_Core_I1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Iomodule_core
     port map (
      Clk => Clk,
      D(7 downto 0) => write_data(7 downto 0),
      GPI2(0) => GPI2(0),
      GPO1(7 downto 0) => GPO1(7 downto 0),
      GPO2(1 downto 0) => GPO2(1 downto 0),
      Q(4) => lmb_abus_Q(2),
      Q(3) => lmb_abus_Q(3),
      Q(2) => lmb_abus_Q(4),
      Q(1) => lmb_abus_Q(5),
      Q(0) => lmb_abus_Q(6),
      Rst => Rst,
      Sl_DBus(0) => \^sl_dbus\(31),
      Sl_Wait => \^sl_wait\,
      lmb_reg_write => lmb_reg_write
    );
Sl_Ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => lmb_reg_write,
      I1 => lmb_reg_read_Q,
      O => Sl_Ready
    );
\lmb_abus_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_ABus(25),
      Q => lmb_abus_Q(2),
      R => '0'
    );
\lmb_abus_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_ABus(26),
      Q => lmb_abus_Q(3),
      R => '0'
    );
\lmb_abus_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_ABus(27),
      Q => lmb_abus_Q(4),
      R => '0'
    );
\lmb_abus_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_ABus(28),
      Q => lmb_abus_Q(5),
      R => '0'
    );
\lmb_abus_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_ABus(29),
      Q => lmb_abus_Q(6),
      R => '0'
    );
lmb_reg_read_Q_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \^sl_wait\,
      Q => lmb_reg_read_Q,
      R => '0'
    );
lmb_reg_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => LMB_ABus(15),
      I1 => LMB_ABus(14),
      I2 => LMB_AddrStrobe,
      I3 => LMB_ReadStrobe,
      O => lmb_reg_read0
    );
lmb_reg_read_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => lmb_reg_read0,
      Q => \^sl_wait\,
      R => '0'
    );
lmb_reg_write_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => LMB_ABus(15),
      I1 => LMB_ABus(14),
      I2 => LMB_AddrStrobe,
      I3 => LMB_WriteStrobe,
      O => lmb_reg_write0
    );
lmb_reg_write_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => lmb_reg_write0,
      Q => lmb_reg_write,
      R => '0'
    );
uart_tx_write_inferred_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => lmb_abus_Q(4),
      I1 => lmb_abus_Q(3),
      I2 => lmb_abus_Q(2),
      I3 => lmb_abus_Q(6),
      I4 => lmb_abus_Q(5),
      I5 => lmb_reg_write,
      O => uart_tx_write
    );
\write_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(31),
      Q => write_data(0),
      R => '0'
    );
\write_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(21),
      Q => write_data(10),
      R => '0'
    );
\write_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(20),
      Q => write_data(11),
      R => '0'
    );
\write_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(19),
      Q => write_data(12),
      R => '0'
    );
\write_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(18),
      Q => write_data(13),
      R => '0'
    );
\write_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(17),
      Q => write_data(14),
      R => '0'
    );
\write_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(16),
      Q => write_data(15),
      R => '0'
    );
\write_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(15),
      Q => write_data(16),
      R => '0'
    );
\write_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(14),
      Q => write_data(17),
      R => '0'
    );
\write_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(13),
      Q => write_data(18),
      R => '0'
    );
\write_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(12),
      Q => write_data(19),
      R => '0'
    );
\write_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(30),
      Q => write_data(1),
      R => '0'
    );
\write_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(11),
      Q => write_data(20),
      R => '0'
    );
\write_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(10),
      Q => write_data(21),
      R => '0'
    );
\write_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(9),
      Q => write_data(22),
      R => '0'
    );
\write_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(8),
      Q => write_data(23),
      R => '0'
    );
\write_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(7),
      Q => write_data(24),
      R => '0'
    );
\write_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(6),
      Q => write_data(25),
      R => '0'
    );
\write_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(5),
      Q => write_data(26),
      R => '0'
    );
\write_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(4),
      Q => write_data(27),
      R => '0'
    );
\write_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(3),
      Q => write_data(28),
      R => '0'
    );
\write_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(2),
      Q => write_data(29),
      R => '0'
    );
\write_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(29),
      Q => write_data(2),
      R => '0'
    );
\write_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(1),
      Q => write_data(30),
      R => '0'
    );
\write_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(0),
      Q => write_data(31),
      R => '0'
    );
\write_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(28),
      Q => write_data(3),
      R => '0'
    );
\write_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(27),
      Q => write_data(4),
      R => '0'
    );
\write_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(26),
      Q => write_data(5),
      R => '0'
    );
\write_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(25),
      Q => write_data(6),
      R => '0'
    );
\write_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(24),
      Q => write_data(7),
      R => '0'
    );
\write_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(23),
      Q => write_data(8),
      R => '0'
    );
\write_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LMB_WriteDBus(22),
      Q => write_data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    GPO1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    GPO2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GPI2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_system_iomodule_0_0,iomodule,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "iomodule,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal NLW_U0_FIT1_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_FIT1_Toggle_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_FIT2_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_FIT2_Toggle_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_FIT3_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_FIT3_Toggle_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_FIT4_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_FIT4_Toggle_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_GPI1_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_GPI2_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_GPI3_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_GPI4_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_INTC_IRQ_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_INTC_IRQ_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_IO_Addr_Strobe_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_IO_Read_Strobe_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_IO_Write_Strobe_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_PIT1_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_PIT1_Toggle_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_PIT2_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_PIT2_Toggle_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_PIT3_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_PIT3_Toggle_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_PIT4_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_PIT4_Toggle_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_UART_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_UART_Tx_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_GPO3_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_GPO4_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_INTC_Interrupt_Address_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_IO_Address_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_IO_Byte_Enable_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_IO_Write_Data_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_Sl_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 30 );
  signal NLW_U0_ToVote_UNCONNECTED : STD_LOGIC_VECTOR ( 1023 downto 0 );
  attribute C_AVOID_PRIMITIVES : integer;
  attribute C_AVOID_PRIMITIVES of U0 : label is 0;
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of U0 : label is "64'b0000000000000000000000000000000001000100101000010000000000000000";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_FIT1_INTERRUPT : integer;
  attribute C_FIT1_INTERRUPT of U0 : label is 0;
  attribute C_FIT1_No_CLOCKS : integer;
  attribute C_FIT1_No_CLOCKS of U0 : label is 6216;
  attribute C_FIT2_INTERRUPT : integer;
  attribute C_FIT2_INTERRUPT of U0 : label is 0;
  attribute C_FIT2_No_CLOCKS : integer;
  attribute C_FIT2_No_CLOCKS of U0 : label is 6216;
  attribute C_FIT3_INTERRUPT : integer;
  attribute C_FIT3_INTERRUPT of U0 : label is 0;
  attribute C_FIT3_No_CLOCKS : integer;
  attribute C_FIT3_No_CLOCKS of U0 : label is 6216;
  attribute C_FIT4_INTERRUPT : integer;
  attribute C_FIT4_INTERRUPT of U0 : label is 0;
  attribute C_FIT4_No_CLOCKS : integer;
  attribute C_FIT4_No_CLOCKS of U0 : label is 6216;
  attribute C_FREQ : integer;
  attribute C_FREQ of U0 : label is 10000000;
  attribute C_GPI1_INTERRUPT : integer;
  attribute C_GPI1_INTERRUPT of U0 : label is 0;
  attribute C_GPI1_SIZE : integer;
  attribute C_GPI1_SIZE of U0 : label is 32;
  attribute C_GPI2_INTERRUPT : integer;
  attribute C_GPI2_INTERRUPT of U0 : label is 0;
  attribute C_GPI2_SIZE : integer;
  attribute C_GPI2_SIZE of U0 : label is 1;
  attribute C_GPI3_INTERRUPT : integer;
  attribute C_GPI3_INTERRUPT of U0 : label is 0;
  attribute C_GPI3_SIZE : integer;
  attribute C_GPI3_SIZE of U0 : label is 32;
  attribute C_GPI4_INTERRUPT : integer;
  attribute C_GPI4_INTERRUPT of U0 : label is 0;
  attribute C_GPI4_SIZE : integer;
  attribute C_GPI4_SIZE of U0 : label is 32;
  attribute C_GPO1_INIT : integer;
  attribute C_GPO1_INIT of U0 : label is 0;
  attribute C_GPO1_SIZE : integer;
  attribute C_GPO1_SIZE of U0 : label is 8;
  attribute C_GPO2_INIT : integer;
  attribute C_GPO2_INIT of U0 : label is 0;
  attribute C_GPO2_SIZE : integer;
  attribute C_GPO2_SIZE of U0 : label is 2;
  attribute C_GPO3_INIT : integer;
  attribute C_GPO3_INIT of U0 : label is 0;
  attribute C_GPO3_SIZE : integer;
  attribute C_GPO3_SIZE of U0 : label is 32;
  attribute C_GPO4_INIT : integer;
  attribute C_GPO4_INIT of U0 : label is 0;
  attribute C_GPO4_SIZE : integer;
  attribute C_GPO4_SIZE of U0 : label is 32;
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000001000100101000011111111111111111";
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "iomodule_0";
  attribute C_INTC_ADDR_WIDTH : integer;
  attribute C_INTC_ADDR_WIDTH of U0 : label is 32;
  attribute C_INTC_ASYNC_INTR : string;
  attribute C_INTC_ASYNC_INTR of U0 : label is "16'b1111111111111111";
  attribute C_INTC_BASE_VECTORS : string;
  attribute C_INTC_BASE_VECTORS of U0 : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_INTC_HAS_FAST : integer;
  attribute C_INTC_HAS_FAST of U0 : label is 0;
  attribute C_INTC_INTR_SIZE : integer;
  attribute C_INTC_INTR_SIZE of U0 : label is 1;
  attribute C_INTC_LEVEL_EDGE : string;
  attribute C_INTC_LEVEL_EDGE of U0 : label is "16'b0000000000000000";
  attribute C_INTC_NUM_SYNC_FF : integer;
  attribute C_INTC_NUM_SYNC_FF of U0 : label is 2;
  attribute C_INTC_POSITIVE : string;
  attribute C_INTC_POSITIVE of U0 : label is "16'b1111111111111111";
  attribute C_INTC_USE_EXT_INTR : integer;
  attribute C_INTC_USE_EXT_INTR of U0 : label is 0;
  attribute C_IO_BASEADDR : string;
  attribute C_IO_BASEADDR of U0 : label is "64'b1111111111111111111111111111111111111111111111111111111111111111";
  attribute C_IO_HIGHADDR : string;
  attribute C_IO_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_IO_MASK : string;
  attribute C_IO_MASK of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_LMB_AWIDTH : integer;
  attribute C_LMB_AWIDTH of U0 : label is 32;
  attribute C_LMB_DWIDTH : integer;
  attribute C_LMB_DWIDTH of U0 : label is 32;
  attribute C_LMB_PROTOCOL : integer;
  attribute C_LMB_PROTOCOL of U0 : label is 0;
  attribute C_MASK : string;
  attribute C_MASK of U0 : label is "64'b0000000000000000000000000000000000000000000000110000000000000000";
  attribute C_PIT1_INTERRUPT : integer;
  attribute C_PIT1_INTERRUPT of U0 : label is 0;
  attribute C_PIT1_PRESCALER : integer;
  attribute C_PIT1_PRESCALER of U0 : label is 0;
  attribute C_PIT1_READABLE : integer;
  attribute C_PIT1_READABLE of U0 : label is 1;
  attribute C_PIT1_SIZE : integer;
  attribute C_PIT1_SIZE of U0 : label is 32;
  attribute C_PIT2_INTERRUPT : integer;
  attribute C_PIT2_INTERRUPT of U0 : label is 0;
  attribute C_PIT2_PRESCALER : integer;
  attribute C_PIT2_PRESCALER of U0 : label is 0;
  attribute C_PIT2_READABLE : integer;
  attribute C_PIT2_READABLE of U0 : label is 1;
  attribute C_PIT2_SIZE : integer;
  attribute C_PIT2_SIZE of U0 : label is 32;
  attribute C_PIT3_INTERRUPT : integer;
  attribute C_PIT3_INTERRUPT of U0 : label is 0;
  attribute C_PIT3_PRESCALER : integer;
  attribute C_PIT3_PRESCALER of U0 : label is 0;
  attribute C_PIT3_READABLE : integer;
  attribute C_PIT3_READABLE of U0 : label is 1;
  attribute C_PIT3_SIZE : integer;
  attribute C_PIT3_SIZE of U0 : label is 32;
  attribute C_PIT4_INTERRUPT : integer;
  attribute C_PIT4_INTERRUPT of U0 : label is 0;
  attribute C_PIT4_PRESCALER : integer;
  attribute C_PIT4_PRESCALER of U0 : label is 0;
  attribute C_PIT4_READABLE : integer;
  attribute C_PIT4_READABLE of U0 : label is 1;
  attribute C_PIT4_SIZE : integer;
  attribute C_PIT4_SIZE of U0 : label is 32;
  attribute C_TMR : integer;
  attribute C_TMR of U0 : label is 0;
  attribute C_UART_ASYNC : integer;
  attribute C_UART_ASYNC of U0 : label is 0;
  attribute C_UART_BAUDRATE : integer;
  attribute C_UART_BAUDRATE of U0 : label is 9600;
  attribute C_UART_DATA_BITS : integer;
  attribute C_UART_DATA_BITS of U0 : label is 8;
  attribute C_UART_ERROR_INTERRUPT : integer;
  attribute C_UART_ERROR_INTERRUPT of U0 : label is 0;
  attribute C_UART_FREQ : integer;
  attribute C_UART_FREQ of U0 : label is 100000000;
  attribute C_UART_NUM_SYNC_FF : integer;
  attribute C_UART_NUM_SYNC_FF of U0 : label is 2;
  attribute C_UART_ODD_PARITY : integer;
  attribute C_UART_ODD_PARITY of U0 : label is 0;
  attribute C_UART_PROG_BAUDRATE : integer;
  attribute C_UART_PROG_BAUDRATE of U0 : label is 0;
  attribute C_UART_RX_INTERRUPT : integer;
  attribute C_UART_RX_INTERRUPT of U0 : label is 0;
  attribute C_UART_TX_INTERRUPT : integer;
  attribute C_UART_TX_INTERRUPT of U0 : label is 0;
  attribute C_UART_USE_PARITY : integer;
  attribute C_UART_USE_PARITY of U0 : label is 0;
  attribute C_USE_CONFIG_RESET : integer;
  attribute C_USE_CONFIG_RESET of U0 : label is 0;
  attribute C_USE_FIT1 : integer;
  attribute C_USE_FIT1 of U0 : label is 0;
  attribute C_USE_FIT2 : integer;
  attribute C_USE_FIT2 of U0 : label is 0;
  attribute C_USE_FIT3 : integer;
  attribute C_USE_FIT3 of U0 : label is 0;
  attribute C_USE_FIT4 : integer;
  attribute C_USE_FIT4 of U0 : label is 0;
  attribute C_USE_GPI1 : integer;
  attribute C_USE_GPI1 of U0 : label is 0;
  attribute C_USE_GPI2 : integer;
  attribute C_USE_GPI2 of U0 : label is 1;
  attribute C_USE_GPI3 : integer;
  attribute C_USE_GPI3 of U0 : label is 0;
  attribute C_USE_GPI4 : integer;
  attribute C_USE_GPI4 of U0 : label is 0;
  attribute C_USE_GPO1 : integer;
  attribute C_USE_GPO1 of U0 : label is 1;
  attribute C_USE_GPO2 : integer;
  attribute C_USE_GPO2 of U0 : label is 1;
  attribute C_USE_GPO3 : integer;
  attribute C_USE_GPO3 of U0 : label is 0;
  attribute C_USE_GPO4 : integer;
  attribute C_USE_GPO4 of U0 : label is 0;
  attribute C_USE_IO_BUS : integer;
  attribute C_USE_IO_BUS of U0 : label is 0;
  attribute C_USE_PIT1 : integer;
  attribute C_USE_PIT1 of U0 : label is 0;
  attribute C_USE_PIT2 : integer;
  attribute C_USE_PIT2 of U0 : label is 0;
  attribute C_USE_PIT3 : integer;
  attribute C_USE_PIT3 of U0 : label is 0;
  attribute C_USE_PIT4 : integer;
  attribute C_USE_PIT4 of U0 : label is 0;
  attribute C_USE_TMR_DISABLE : integer;
  attribute C_USE_TMR_DISABLE of U0 : label is 0;
  attribute C_USE_UART_RX : integer;
  attribute C_USE_UART_RX of U0 : label is 0;
  attribute C_USE_UART_TX : integer;
  attribute C_USE_UART_TX of U0 : label is 0;
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLMB, ASSOCIATED_RESET Rst:TMR_Rst, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of LMB_AddrStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB ADDRSTROBE";
  attribute x_interface_info of LMB_ReadStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB READSTROBE";
  attribute x_interface_info of LMB_WriteStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB WRITESTROBE";
  attribute x_interface_info of Rst : signal is "xilinx.com:signal:reset:1.0 RST.Rst RST";
  attribute x_interface_parameter of Rst : signal is "XIL_INTERFACENAME RST.Rst, POLARITY ACTIVE_HIGH, TYPE PERIPHERAL, INSERT_VIP 0";
  attribute x_interface_info of Sl_CE : signal is "xilinx.com:interface:lmb:1.0 SLMB CE";
  attribute x_interface_info of Sl_Ready : signal is "xilinx.com:interface:lmb:1.0 SLMB READY";
  attribute x_interface_info of Sl_UE : signal is "xilinx.com:interface:lmb:1.0 SLMB UE";
  attribute x_interface_info of Sl_Wait : signal is "xilinx.com:interface:lmb:1.0 SLMB WAIT";
  attribute x_interface_info of GPI2 : signal is "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I";
  attribute x_interface_info of GPO1 : signal is "xilinx.com:interface:gpio:1.0 GPIO1 TRI_O";
  attribute x_interface_parameter of GPO1 : signal is "XIL_INTERFACENAME GPIO1, C_USE_GPO1 1, C_GPO1_SIZE 8, C_GPO1_INIT 0x00000000, C_USE_GPI1 0, C_GPI1_SIZE 32, C_GPI1_INTERRUPT 0, BOARD.ASSOCIATED_PARAM GPIO1_BOARD_INTERFACE";
  attribute x_interface_info of GPO2 : signal is "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O";
  attribute x_interface_parameter of GPO2 : signal is "XIL_INTERFACENAME GPIO2, C_USE_GPO2 1, C_GPO2_SIZE 2, C_GPO2_INIT 0x00000000, C_USE_GPI2 1, C_GPI2_SIZE 1, C_GPI2_INTERRUPT 0, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE";
  attribute x_interface_info of LMB_ABus : signal is "xilinx.com:interface:lmb:1.0 SLMB ABUS";
  attribute x_interface_parameter of LMB_ABus : signal is "XIL_INTERFACENAME SLMB, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD";
  attribute x_interface_info of LMB_BE : signal is "xilinx.com:interface:lmb:1.0 SLMB BE";
  attribute x_interface_info of LMB_WriteDBus : signal is "xilinx.com:interface:lmb:1.0 SLMB WRITEDBUS";
  attribute x_interface_info of Sl_DBus : signal is "xilinx.com:interface:lmb:1.0 SLMB READDBUS";
begin
  Sl_CE <= \<const0>\;
  Sl_DBus(0) <= \<const0>\;
  Sl_DBus(1) <= \<const0>\;
  Sl_DBus(2) <= \<const0>\;
  Sl_DBus(3) <= \<const0>\;
  Sl_DBus(4) <= \<const0>\;
  Sl_DBus(5) <= \<const0>\;
  Sl_DBus(6) <= \<const0>\;
  Sl_DBus(7) <= \<const0>\;
  Sl_DBus(8) <= \<const0>\;
  Sl_DBus(9) <= \<const0>\;
  Sl_DBus(10) <= \<const0>\;
  Sl_DBus(11) <= \<const0>\;
  Sl_DBus(12) <= \<const0>\;
  Sl_DBus(13) <= \<const0>\;
  Sl_DBus(14) <= \<const0>\;
  Sl_DBus(15) <= \<const0>\;
  Sl_DBus(16) <= \<const0>\;
  Sl_DBus(17) <= \<const0>\;
  Sl_DBus(18) <= \<const0>\;
  Sl_DBus(19) <= \<const0>\;
  Sl_DBus(20) <= \<const0>\;
  Sl_DBus(21) <= \<const0>\;
  Sl_DBus(22) <= \<const0>\;
  Sl_DBus(23) <= \<const0>\;
  Sl_DBus(24) <= \<const0>\;
  Sl_DBus(25) <= \<const0>\;
  Sl_DBus(26) <= \<const0>\;
  Sl_DBus(27) <= \<const0>\;
  Sl_DBus(28) <= \<const0>\;
  Sl_DBus(29) <= \<const0>\;
  Sl_DBus(30) <= \<const0>\;
  Sl_DBus(31) <= \^sl_dbus\(31);
  Sl_UE <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iomodule
     port map (
      Clk => Clk,
      Config_Reset => '0',
      FIT1_Interrupt => NLW_U0_FIT1_Interrupt_UNCONNECTED,
      FIT1_Toggle => NLW_U0_FIT1_Toggle_UNCONNECTED,
      FIT2_Interrupt => NLW_U0_FIT2_Interrupt_UNCONNECTED,
      FIT2_Toggle => NLW_U0_FIT2_Toggle_UNCONNECTED,
      FIT3_Interrupt => NLW_U0_FIT3_Interrupt_UNCONNECTED,
      FIT3_Toggle => NLW_U0_FIT3_Toggle_UNCONNECTED,
      FIT4_Interrupt => NLW_U0_FIT4_Interrupt_UNCONNECTED,
      FIT4_Toggle => NLW_U0_FIT4_Toggle_UNCONNECTED,
      FromAVote(1023 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      FromBVote(1023 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      GPI1(31 downto 0) => B"00000000000000000000000000000000",
      GPI1_Interrupt => NLW_U0_GPI1_Interrupt_UNCONNECTED,
      GPI2(0) => GPI2(0),
      GPI2_Interrupt => NLW_U0_GPI2_Interrupt_UNCONNECTED,
      GPI3(31 downto 0) => B"00000000000000000000000000000000",
      GPI3_Interrupt => NLW_U0_GPI3_Interrupt_UNCONNECTED,
      GPI4(31 downto 0) => B"00000000000000000000000000000000",
      GPI4_Interrupt => NLW_U0_GPI4_Interrupt_UNCONNECTED,
      GPO1(7 downto 0) => GPO1(7 downto 0),
      GPO2(1 downto 0) => GPO2(1 downto 0),
      GPO3(31 downto 0) => NLW_U0_GPO3_UNCONNECTED(31 downto 0),
      GPO4(31 downto 0) => NLW_U0_GPO4_UNCONNECTED(31 downto 0),
      INTC_IRQ => NLW_U0_INTC_IRQ_UNCONNECTED,
      INTC_IRQ_OUT => NLW_U0_INTC_IRQ_OUT_UNCONNECTED,
      INTC_Interrupt(0) => '0',
      INTC_Interrupt_Address(31 downto 0) => NLW_U0_INTC_Interrupt_Address_UNCONNECTED(31 downto 0),
      INTC_Processor_Ack(1 downto 0) => B"00",
      IO_Addr_Strobe => NLW_U0_IO_Addr_Strobe_UNCONNECTED,
      IO_Address(31 downto 0) => NLW_U0_IO_Address_UNCONNECTED(31 downto 0),
      IO_Byte_Enable(3 downto 0) => NLW_U0_IO_Byte_Enable_UNCONNECTED(3 downto 0),
      IO_Read_Data(31 downto 0) => B"00000000000000000000000000000000",
      IO_Read_Strobe => NLW_U0_IO_Read_Strobe_UNCONNECTED,
      IO_Ready => '0',
      IO_Write_Data(31 downto 0) => NLW_U0_IO_Write_Data_UNCONNECTED(31 downto 0),
      IO_Write_Strobe => NLW_U0_IO_Write_Strobe_UNCONNECTED,
      LMB_ABus(0 to 13) => B"00000000000000",
      LMB_ABus(14 to 15) => LMB_ABus(14 to 15),
      LMB_ABus(16 to 24) => B"000000000",
      LMB_ABus(25 to 29) => LMB_ABus(25 to 29),
      LMB_ABus(30 to 31) => B"00",
      LMB_AddrStrobe => LMB_AddrStrobe,
      LMB_BE(0 to 3) => B"0000",
      LMB_ReadStrobe => LMB_ReadStrobe,
      LMB_WriteDBus(0 to 31) => LMB_WriteDBus(0 to 31),
      LMB_WriteStrobe => LMB_WriteStrobe,
      PIT1_Enable => '0',
      PIT1_Interrupt => NLW_U0_PIT1_Interrupt_UNCONNECTED,
      PIT1_Toggle => NLW_U0_PIT1_Toggle_UNCONNECTED,
      PIT2_Enable => '0',
      PIT2_Interrupt => NLW_U0_PIT2_Interrupt_UNCONNECTED,
      PIT2_Toggle => NLW_U0_PIT2_Toggle_UNCONNECTED,
      PIT3_Enable => '0',
      PIT3_Interrupt => NLW_U0_PIT3_Interrupt_UNCONNECTED,
      PIT3_Toggle => NLW_U0_PIT3_Toggle_UNCONNECTED,
      PIT4_Enable => '0',
      PIT4_Interrupt => NLW_U0_PIT4_Interrupt_UNCONNECTED,
      PIT4_Toggle => NLW_U0_PIT4_Toggle_UNCONNECTED,
      Rst => Rst,
      Sl_CE => NLW_U0_Sl_CE_UNCONNECTED,
      Sl_DBus(0 to 30) => NLW_U0_Sl_DBus_UNCONNECTED(0 to 30),
      Sl_DBus(31) => \^sl_dbus\(31),
      Sl_Ready => Sl_Ready,
      Sl_UE => NLW_U0_Sl_UE_UNCONNECTED,
      Sl_Wait => Sl_Wait,
      TMR_Disable => '0',
      TMR_Rst => '0',
      ToVote(1023 downto 0) => NLW_U0_ToVote_UNCONNECTED(1023 downto 0),
      UART_Clk => '0',
      UART_Interrupt => NLW_U0_UART_Interrupt_UNCONNECTED,
      UART_Rst => '0',
      UART_Rx => '0',
      UART_Tx => NLW_U0_UART_Tx_UNCONNECTED
    );
end STRUCTURE;
