----------------------------------------------------------------------------------
-- Company: ECE 281
-- Engineer: Matt Bergstedt
-- 
-- Create Date:    00:28:06 01/23/2014 
-- Design Name: 
-- Module Name:    Lab1_Bergstedt - Behavioral 
-- Project Name: Two's Complement Converter
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--include numeric_std
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_Bergstedt is
    Port ( --A : in  STD_LOGIC;
           --B : in  STD_LOGIC;
           --C : in  STD_LOGIC;
			  -- create a std_logic_vector for input
			  input : in STD_LOGIC_VECTOR(7 downto 0);
			  
           --X : out  STD_LOGIC;
           --Y : out  STD_LOGIC;
           --Z : out  STD_LOGIC;
			  -- create a std_logic_vector for output
			  output : out STD_LOGIC_VECTOR(7 downto 0));
end Lab1_Bergstedt;

architecture Behavioral of Lab1_Bergstedt is

--signal name1: std_logic;

begin

--X <= (not A and B) or (not A and C) or (A and not B and not C);
--Y <= (not C and B) or (not B and C);
--Z <= C;
output <= std_logic_vector(unsigned(not(input)) + 1);

end Behavioral;

