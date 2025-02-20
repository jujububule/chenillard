library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity chenille is
port(
    clk_in : in std_logic;
    aff : buffer std_logic_vector(7 downto 0);
    reset : in std_logic
);
end chenille;

architecture chenilleDGDG of chenille is

begin
    process(clk_in, reset)
    begin
        if reset = '0' then
            aff <= "00000000";
        elsif rising_edge(clk_in)then
            case aff is --permet de décalé la led allumé
                when "00000001" => aff <= "00000010";
                when "00000010" => aff <= "00000100";
                when "00000100" => aff <= "00001000";
                when "00001000" => aff <= "00010000";
                when "00010000" => aff <= "00100000";
                when "00100000" => aff <= "01000000";
                when "01000000" => aff <= "10000000";
                when "10000000" => aff <= "00000001";
                when others => aff <= "00000001";--permet l'initialisation
            end case;
        end if;
    end process;
end chenilleDGDG;
