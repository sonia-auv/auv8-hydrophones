-- -------------------------------------------------------------
-- 
-- File Name: index-test\hdlsrc\Test_DOA\FFT_Hydro_Ref.vhd
-- Created: 2022-07-15 15:32:39
-- 
-- Generated by MATLAB 9.9 and HDL Coder 3.17
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: FFT_Hydro_Ref
-- Source Path: Test_DOA/FFTs/FFT Hydro Ref
-- Hierarchy Level: 2
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY FFT_Hydro_Ref IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        Data                              :   IN    std_logic_vector(15 DOWNTO 0);  -- uint16
        ValidIn                           :   IN    std_logic;
        Magnitude                         :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18
        Angle                             :   OUT   std_logic_vector(19 DOWNTO 0);  -- sfix20_En17
        Valid                             :   OUT   std_logic;
        Ready                             :   OUT   std_logic
        );
END FFT_Hydro_Ref;


ARCHITECTURE rtl OF FFT_Hydro_Ref IS

  -- Component Declarations
  COMPONENT FFT_HDL_Optimized_block2
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          dataIn                          :   IN    std_logic_vector(15 DOWNTO 0);  -- uint16
          validIn                         :   IN    std_logic;
          dataOut_re                      :   OUT   std_logic_vector(16 DOWNTO 0);  -- sfix17
          dataOut_im                      :   OUT   std_logic_vector(16 DOWNTO 0);  -- sfix17
          validOut                        :   OUT   std_logic;
          ready                           :   OUT   std_logic
          );
  END COMPONENT;

  COMPONENT HDL_CMA_core_block2
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          In_re                           :   IN    std_logic_vector(16 DOWNTO 0);  -- sfix17
          In_im                           :   IN    std_logic_vector(16 DOWNTO 0);  -- sfix17
          validIn                         :   IN    std_logic;
          magnitude                       :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18
          angle                           :   OUT   std_logic_vector(19 DOWNTO 0);  -- sfix20_En17
          validOut                        :   OUT   std_logic
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : FFT_HDL_Optimized_block2
    USE ENTITY work.FFT_HDL_Optimized_block2(rtl);

  FOR ALL : HDL_CMA_core_block2
    USE ENTITY work.HDL_CMA_core_block2(rtl);

  -- Signals
  SIGNAL FFT_HDL_Optimized_out1_re        : std_logic_vector(16 DOWNTO 0);  -- ufix17
  SIGNAL FFT_HDL_Optimized_out1_im        : std_logic_vector(16 DOWNTO 0);  -- ufix17
  SIGNAL FFT_HDL_Optimized_out3           : std_logic;
  SIGNAL FFT_HDL_Optimized_out4           : std_logic;
  SIGNAL Complex_to_Magnitude_Angle_HDL_Optimized_out1 : std_logic_vector(17 DOWNTO 0);  -- ufix18
  SIGNAL Complex_to_Magnitude_Angle_HDL_Optimized_out2 : std_logic_vector(19 DOWNTO 0);  -- ufix20
  SIGNAL Complex_to_Magnitude_Angle_HDL_Optimized_out3 : std_logic;

BEGIN
  u_FFT_HDL_Optimized : FFT_HDL_Optimized_block2
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              dataIn => Data,  -- uint16
              validIn => ValidIn,
              dataOut_re => FFT_HDL_Optimized_out1_re,  -- sfix17
              dataOut_im => FFT_HDL_Optimized_out1_im,  -- sfix17
              validOut => FFT_HDL_Optimized_out3,
              ready => FFT_HDL_Optimized_out4
              );

  u_Complex_to_Magnitude_Angle_HDL_Optimized : HDL_CMA_core_block2
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              In_re => FFT_HDL_Optimized_out1_re,  -- sfix17
              In_im => FFT_HDL_Optimized_out1_im,  -- sfix17
              validIn => FFT_HDL_Optimized_out3,
              magnitude => Complex_to_Magnitude_Angle_HDL_Optimized_out1,  -- sfix18
              angle => Complex_to_Magnitude_Angle_HDL_Optimized_out2,  -- sfix20_En17
              validOut => Complex_to_Magnitude_Angle_HDL_Optimized_out3
              );

  Magnitude <= Complex_to_Magnitude_Angle_HDL_Optimized_out1;

  Angle <= Complex_to_Magnitude_Angle_HDL_Optimized_out2;

  Valid <= Complex_to_Magnitude_Angle_HDL_Optimized_out3;

  Ready <= FFT_HDL_Optimized_out4;

END rtl;

