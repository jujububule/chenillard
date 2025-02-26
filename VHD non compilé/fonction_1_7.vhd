library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity fonction_1_7 is
port(
    clk_in : in std_logic;
    ledv : buffer std_logic_vector(7 downto 0);
    key2 : in std_logic

);
end fonction_1_7;

architecture chenilleDGDG of fonction_1_7 is

begin
    process(clk_in, key2)
    begin
        if key2 = '0' then--réinitialisation
            ledv <= "00000000";

        elsif rising_edge(clk_in)then
            case ledv is --permet de décalé la led allumé
                when "00000111" => ledv <= "00001110";
                when "00001110" => ledv <= "00011100";
                when "00011100" => ledv <= "00111000";
                when "00111000" => ledv <= "01110000";
                when "01110000" => ledv <= "11100000";
					 when "11100000" => ledv <= "00000111";
                when others => ledv <= "00000111";--permet l'initialisation
            end case;
        end if;
    end process;
end chenilleDGDG;
