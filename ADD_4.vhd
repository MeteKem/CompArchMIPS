library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 
use IEEE.math_real.all;

entity ADD_4 is

  port (  PC: in unsigned(31 downto 0);
			    PC_4: out unsigned(31 downto 0));
         
end ADD_4;


architecture main of ADD_4 is

begin
  
	PC_4 <= PC + "00000000000000000000000000000100";

end main;