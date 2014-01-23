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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_Bergstedt is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           X : out  STD_LOGIC;
           Y : out  STD_LOGIC;
           Z : out  STD_LOGIC);
end Lab1_Bergstedt;

architecture Behavioral of Lab1_Bergstedt is

signal name1: std_logic;
signal name2: std_logic_vector(3 downto 0);

begin


end Behavioral;
