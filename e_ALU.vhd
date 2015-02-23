-- Entity declaration for ALU
-- Copyright (C) 2014 Group 10
-- Version 1.0
-- Author: Mete Kemertas
-- Date: February 19, 2015
library ieee;
use ieee.std_logic_1164.all;

ENTITY g10_ALU IS
   PORT(
        in1, in2 : IN STD_LOGIC_VECTOR(31 downto 0);
        opcode : IN STD_LOGIC_VECTOR(2 downto 0);
        
	zero  : OUT STD_LOGIC;
        ALU_result : OUT STD_LOGIC_VECTOR(31 downto 0)); 
END g10_ALU;