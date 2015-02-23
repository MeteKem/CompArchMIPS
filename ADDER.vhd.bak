library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 
use IEEE.math_real.all;

entity ADDER is

  port ( A: in std_logic_vector(31 downto 0);
			B: in std_logic_vector(31 downto 0);
			result: out std_logic_vector(31 downto 0));
         
end ADDER;


architecture main of ADDER is

signal data_int: signed range 0 to 4294967295


begin
	data_int <= signed(A) + signed(B);
	data_out <= std_logic_vector(data_int);

end main;