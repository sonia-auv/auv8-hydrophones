-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj_no_atan\hdlsrc\DOA_rearanged\CordicKernelMag.vhd
-- Created: 2021-10-12 21:18:51
-- 
-- Generated by MATLAB 9.9 and HDL Coder 3.17
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: CordicKernelMag
-- Source Path: DOA_rearanged/FFTs/FFT Hydro 1/HDL_CMA_core/CordicKernelMag
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY CordicKernelMag IS
  PORT( xin                               :   IN    std_logic_vector(26 DOWNTO 0);  -- sfix27_En8
        yin                               :   IN    std_logic_vector(26 DOWNTO 0);  -- sfix27_En8
        zin                               :   IN    std_logic_vector(26 DOWNTO 0);  -- sfix27_En26
        lut_value                         :   IN    std_logic_vector(25 DOWNTO 0);  -- ufix26_En26
        idx                               :   IN    std_logic_vector(4 DOWNTO 0);  -- ufix5
        xout                              :   OUT   std_logic_vector(26 DOWNTO 0);  -- sfix27_En8
        yout                              :   OUT   std_logic_vector(26 DOWNTO 0);  -- sfix27_En8
        zout                              :   OUT   std_logic_vector(26 DOWNTO 0)  -- sfix27_En26
        );
END CordicKernelMag;


ARCHITECTURE rtl OF CordicKernelMag IS

  -- Signals
  SIGNAL yin_signed                       : signed(26 DOWNTO 0);  -- sfix27_En8
  SIGNAL yLessThanZero                    : std_logic;
  SIGNAL xin_signed                       : signed(26 DOWNTO 0);  -- sfix27_En8
  SIGNAL idx_unsigned                     : unsigned(4 DOWNTO 0);  -- ufix5
  SIGNAL dynamic_shift_cast               : unsigned(7 DOWNTO 0);  -- uint8
  SIGNAL yShifted                         : signed(26 DOWNTO 0);  -- sfix27_En8
  SIGNAL xout2                            : signed(26 DOWNTO 0);  -- sfix27_En8
  SIGNAL xout1                            : signed(26 DOWNTO 0);  -- sfix27_En8
  SIGNAL xout_tmp                         : signed(26 DOWNTO 0);  -- sfix27_En8
  SIGNAL dynamic_shift_cast_1             : unsigned(7 DOWNTO 0);  -- uint8
  SIGNAL xShifted                         : signed(26 DOWNTO 0);  -- sfix27_En8
  SIGNAL yout2                            : signed(26 DOWNTO 0);  -- sfix27_En8
  SIGNAL yout1                            : signed(26 DOWNTO 0);  -- sfix27_En8
  SIGNAL yout_tmp                         : signed(26 DOWNTO 0);  -- sfix27_En8
  SIGNAL zin_signed                       : signed(26 DOWNTO 0);  -- sfix27_En26
  SIGNAL lut_value_unsigned               : unsigned(25 DOWNTO 0);  -- ufix26_En26
  SIGNAL ZAdder_add_cast                  : signed(26 DOWNTO 0);  -- sfix27_En26
  SIGNAL zout2                            : signed(26 DOWNTO 0);  -- sfix27_En26
  SIGNAL ZSub_sub_cast                    : signed(26 DOWNTO 0);  -- sfix27_En26
  SIGNAL zout1                            : signed(26 DOWNTO 0);  -- sfix27_En26
  SIGNAL zout_tmp                         : signed(26 DOWNTO 0);  -- sfix27_En26

BEGIN
  yin_signed <= signed(yin);

  
  yLessThanZero <= '1' WHEN yin_signed < to_signed(16#0000000#, 27) ELSE
      '0';

  xin_signed <= signed(xin);

  idx_unsigned <= unsigned(idx);

  dynamic_shift_cast <= resize(idx_unsigned, 8);
  yShifted <= SHIFT_RIGHT(yin_signed, to_integer(dynamic_shift_cast));

  xout2 <= xin_signed + yShifted;

  xout1 <= xin_signed - yShifted;

  
  xout_tmp <= xout2 WHEN yLessThanZero = '0' ELSE
      xout1;

  xout <= std_logic_vector(xout_tmp);

  dynamic_shift_cast_1 <= resize(idx_unsigned, 8);
  xShifted <= SHIFT_RIGHT(xin_signed, to_integer(dynamic_shift_cast_1));

  yout2 <= yin_signed - xShifted;

  yout1 <= yin_signed + xShifted;

  
  yout_tmp <= yout2 WHEN yLessThanZero = '0' ELSE
      yout1;

  yout <= std_logic_vector(yout_tmp);

  zin_signed <= signed(zin);

  lut_value_unsigned <= unsigned(lut_value);

  ZAdder_add_cast <= signed(resize(lut_value_unsigned, 27));
  zout2 <= zin_signed + ZAdder_add_cast;

  ZSub_sub_cast <= signed(resize(lut_value_unsigned, 27));
  zout1 <= zin_signed - ZSub_sub_cast;

  
  zout_tmp <= zout2 WHEN yLessThanZero = '0' ELSE
      zout1;

  zout <= std_logic_vector(zout_tmp);

END rtl;
