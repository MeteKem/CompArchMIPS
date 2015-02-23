-- Entity declaration for PC
-- Copyright (C) 2014 Group 10
-- Version 1.0
-- Author: Mete Kemertas
-- Date: February 19, 2015
library ieee;
use ieee.std_logic_1164.all;

ENTITY g10_PC IS
   PORT(
        PC_enable  : IN STD_LOGIC;
        clock   : IN STD_LOGIC;
        reset  : IN STD_LOGIC;
        PC_in : IN STD_LOGIC_VECTOR(31 downto 0);
        
	PC_out: OUT STD_LOGIC_VECTOR(31 downto 0)); 
END g10_PC;
