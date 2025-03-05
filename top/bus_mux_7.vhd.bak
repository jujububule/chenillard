library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity bus_mux_7 is
port(
    out : out std_logic_vector(6 downto 0);
    in1 : in std_logic_vector(6 downto 0);
    in2 : in std_logic_vector(6 downto 0);
    in3 : in std_logic_vector(6 downto 0);
    in4 : in std_logic_vector(6 downto 0);
    in5 : in std_logic_vector(6 downto 0);
    in6 : in std_logic_vector(6 downto 0);
    in7 : in std_logic_vector(6 downto 0);
    in8 : in std_logic_vector(6 downto 0);
    addr : in std_logic_vector(2 downto 0)

);
end bus_mux_7;

architecture chenille of bus_mux_7 is

begin

    case addr is
        when "000" =>
            in1 => out;
        when "001" =>
            in2 => out;
        when "010" =>
            in3 => out;
        when "011" =>
            in4 => out;
        when "100" =>
            in5 => out;
        when "101" =>
            in6 => out;
        when "110" =>
            in7 => out;
        when "111" =>
            in8 => out;
        when others =>
            in1 => out;

    end case;

end chenille;
