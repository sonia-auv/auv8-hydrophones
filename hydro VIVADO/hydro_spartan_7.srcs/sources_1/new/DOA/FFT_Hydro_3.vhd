-- -------------------------------------------------------------
-- 
-- File Name: test_enable_change\hdlsrc\Test_DOA\FFT_Hydro_3.vhd
-- Created: 2021-10-20 16:31:19
-- 
-- Generated by MATLAB 9.9 and HDL Coder 3.17
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: FFT_Hydro_3
-- Source Path: Test_DOA/FFTs/FFT Hydro 3
-- Hierarchy Level: 2
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY FFT_Hydro_3 IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        Data                              :   IN    std_logic_vector(24 DOWNTO 0);  -- ufix25_En8
        Valid_in                          :   IN    std_logic;
        Magnitude                         :   OUT   std_logic_vector(26 DOWNTO 0);  -- sfix27_En8
        Phase                             :   OUT   std_logic_vector(28 DOWNTO 0);  -- sfix29_En26
        Valid_out                         :   OUT   std_logic
        );
END FFT_Hydro_3;


ARCHITECTURE rtl OF FFT_Hydro_3 IS

  -- Component Declarations
  COMPONENT FFT_HDL_Optimized_block1
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          dataIn                          :   IN    std_logic_vector(24 DOWNTO 0);  -- ufix25_En8
          validIn                         :   IN    std_logic;
          dataOut_re                      :   OUT   std_logic_vector(25 DOWNTO 0);  -- sfix26_En8
          dataOut_im                      :   OUT   std_logic_vector(25 DOWNTO 0);  -- sfix26_En8
          validOut                        :   OUT   std_logic
          );
  END COMPONENT;

  COMPONENT HDL_CMA_core_block1
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          In_re                           :   IN    std_logic_vector(25 DOWNTO 0);  -- sfix26_En8
          In_im                           :   IN    std_logic_vector(25 DOWNTO 0);  -- sfix26_En8
          validIn                         :   IN    std_logic;
          magnitude                       :   OUT   std_logic_vector(26 DOWNTO 0);  -- sfix27_En8
          angle                           :   OUT   std_logic_vector(28 DOWNTO 0);  -- sfix29_En26
          validOut                        :   OUT   std_logic
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : FFT_HDL_Optimized_block1
    USE ENTITY work.FFT_HDL_Optimized_block1(rtl);

  FOR ALL : HDL_CMA_core_block1
    USE ENTITY work.HDL_CMA_core_block1(rtl);

  -- Signals
  SIGNAL FFT_HDL_Optimized_out1_re        : std_logic_vector(25 DOWNTO 0);  -- ufix26
  SIGNAL FFT_HDL_Optimized_out1_im        : std_logic_vector(25 DOWNTO 0);  -- ufix26
  SIGNAL FFT_HDL_Optimized_out2           : std_logic;
  SIGNAL Complex_to_Magnitude_Angle_HDL_Optimized_out1 : std_logic_vector(26 DOWNTO 0);  -- ufix27
  SIGNAL Complex_to_Magnitude_Angle_HDL_Optimized_out2 : std_logic_vector(28 DOWNTO 0);  -- ufix29
  SIGNAL Complex_to_Magnitude_Angle_HDL_Optimized_out3 : std_logic;

BEGIN
  u_FFT_HDL_Optimized : FFT_HDL_Optimized_block1
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              dataIn => Data,  -- ufix25_En8
              validIn => Valid_in,
              dataOut_re => FFT_HDL_Optimized_out1_re,  -- sfix26_En8
              dataOut_im => FFT_HDL_Optimized_out1_im,  -- sfix26_En8
              validOut => FFT_HDL_Optimized_out2
              );

  u_Complex_to_Magnitude_Angle_HDL_Optimized : HDL_CMA_core_block1
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              In_re => FFT_HDL_Optimized_out1_re,  -- sfix26_En8
              In_im => FFT_HDL_Optimized_out1_im,  -- sfix26_En8
              validIn => FFT_HDL_Optimized_out2,
              magnitude => Complex_to_Magnitude_Angle_HDL_Optimized_out1,  -- sfix27_En8
              angle => Complex_to_Magnitude_Angle_HDL_Optimized_out2,  -- sfix29_En26
              validOut => Complex_to_Magnitude_Angle_HDL_Optimized_out3
              );

  Magnitude <= Complex_to_Magnitude_Angle_HDL_Optimized_out1;

  Phase <= Complex_to_Magnitude_Angle_HDL_Optimized_out2;

  Valid_out <= Complex_to_Magnitude_Angle_HDL_Optimized_out3;

END rtl;

