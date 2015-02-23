library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 
use IEEE.math_real.all;

entity ADD_4 is

  port ( data_in: in std_logic_vector(31 downto 0);
			result: out std_logic_vector(31 downto 0));
         
end ADD_4;


architecture main of ADD_4 is

signal data_int: signed range 0 to 4294967295

begin
	data_int <= signed(data_in) + 4;
	result <= std_logic_vector(data_int);

end main;