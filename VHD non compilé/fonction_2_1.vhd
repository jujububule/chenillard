-- Importations des librairies
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

-- Definition des entrées
entity fonction_2_1 is
port(
    clk_in : in std_logic;
    hex3 : buffer std_logic_vector(6 downto 0);
    key2 : in std_logic

);
end fonction_2_1;

-- Le programme
architecture chenilleDGDG of fonction_2_1 is
begin

    process(clk_in, key2)-- En cas de changement de l'une de ces entrées nous allons procédé a l'actualisation du code suivant
    begin
        if key2 = '0' then-- Remise à 0
            hex3 <= "0000000";

        elsif rising_edge(clk_in)then-- On changera l'affichage uniquement si l'on est sur un front montant de l'horloge
            case hex3 is-- Permet de décalé la led allumé
                when "1111110" => hex3 <= "1111101";
                when "1111101" => hex3 <= "1111011";
                when "1111011" => hex3 <= "1110111";
                when "1110111" => hex3 <= "1101111";
                when "1101111" => hex3 <= "1011111";
                when "1011111" => hex3 <= "0111111";
                when others => hex3 <= "1111110";-- Permet l'initialisation
            end case;
        end if;
    end process;
end chenilleDGDG;
