LIBRARY ieee;
use ieee.std_logic_1164.all;

PACKAGE constant_lib IS
CONSTANT HIRES : std_logic_vector(15 downto 0) := "ZZZZZZZZZZZZZZZZ";
CONSTANT ZERO : std_logic_vector(15 downto 0) := "0000000000000000";
CONSTANT mov1 : std_logic_vector(3 downto 0) := "0000";
CONSTANT mov2 : std_logic_vector(3 downto 0) := "0001";
CONSTANT mov3 : std_logic_vector(3 downto 0) := "0010";
CONSTANT mov4 : std_logic_vector(3 downto 0) := "0011";
CONSTANT add : std_logic_vector(3 downto 0) := "0100";
CONSTANT subt : std_logic_vector(3 downto 0) := "0101";
CONSTANT jz : std_logic_vector(3 downto 0) := "0110";
CONSTANT readm : std_logic_vector(3 downto 0) := "0111";
CONSTANT halt : std_logic_vector(3 downto 0) := "1111";
END constant_lib;
