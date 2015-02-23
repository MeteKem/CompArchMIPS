-- Entity declaration for Instruction Register
-- Copyright (C) 2014 Group 10
-- Version 1.0
-- Author: Mete Kemertas
-- Date: February 19, 2015
library ieee;
use ieee.std_logic_1164.all;

ENTITY g10_inst_reg IS
   PORT(
        memory_data : IN STD_LOGIC_VECTOR(31 downto 0);
        clock, reset : IN STD_LOGIC;
        
	inst1 : OUT STD_LOGIC_VECTOR(5 downto 0);
	inst2 : OUT STD_LOGIC_VECTOR(4 downto 0);
	inst3 : OUT STD_LOGIC_VECTOR(4 downto 0);
	inst4 : OUT STD_LOGIC_VECTOR(15 downto 0));
END g10_inst_reg;