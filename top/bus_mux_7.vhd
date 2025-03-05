library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity bus_mux_7 is
port(
    sortie : out std_logic_vector(6 downto 0);
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
            sortie <= in1;
        when "001" =>
            sortie <= in2;
        when "010" =>
            sortie <= in3;
        when "011" =>
            sortie <= in4;
        when "100" =>
            sortie <= in5;
        when "101" =>
            sortie <= in6;
        when "110" =>
            sortie <= in7;
        when "111" =>
            sortie <= in8;
        when others =>
            sortie <= in1;

    end case;

end chenille;
