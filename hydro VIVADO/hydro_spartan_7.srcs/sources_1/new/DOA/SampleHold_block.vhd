-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj_no_atan\hdlsrc\DOA_rearanged\SampleHold_block.vhd
-- Created: 2021-10-12 21:18:51
-- 
-- Generated by MATLAB 9.9 and HDL Coder 3.17
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: SampleHold_block
-- Source Path: DOA_rearanged/Maximum Hydro 1/SampleHold
-- Hierarchy Level: 2
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY SampleHold_block IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        Trigger                           :   IN    std_logic;
        In2                               :   IN    std_logic_vector(26 DOWNTO 0);  -- sfix27_En8
        alpha                             :   OUT   std_logic_vector(26 DOWNTO 0)  -- sfix27_En8
        );
END SampleHold_block;


ARCHITECTURE rtl OF SampleHold_block IS

  -- Component Declarations
  COMPONENT Sample_and_Hold_block
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          In_rsvd                         :   IN    std_logic_vector(26 DOWNTO 0);  -- sfix27_En8
          Trigger                         :   IN    std_logic;
          alpha                           :   OUT   std_logic_vector(26 DOWNTO 0)  -- sfix27_En8
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : Sample_and_Hold_block
    USE ENTITY work.Sample_and_Hold_block(rtl);

  -- Signals
  SIGNAL Sample_and_Hold_out1             : std_logic_vector(26 DOWNTO 0);  -- ufix27

BEGIN
  u_Sample_and_Hold : Sample_and_Hold_block
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              In_rsvd => In2,  -- sfix27_En8
              Trigger => Trigger,
              alpha => Sample_and_Hold_out1  -- sfix27_En8
              );

  alpha <= Sample_and_Hold_out1;

END rtl;
