-- Importations des librairies
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

-- Definition des entrées
entity fonction_2_4 is
port(
    clk_in : in std_logic;
    hex0 : buffer std_logic_vector(6 downto 0);
    hex1 : buffer std_logic_vector(6 downto 0);
    hex2 : buffer std_logic_vector(6 downto 0);
    hex3 : buffer std_logic_vector(6 downto 0);
    key2 : in std_logic

);
end fonction_2_4;

-- Le programme
architecture chenille of fonction_2_4 is
begin

    process(clk_in, key2)-- En cas de changement de l'une de ces entrées nous allons procédé a l'actualisation du code suivant
    begin
        if key2 = '0' then-- Remise a 0
            hex0 <= "0000000";
            hex1 <= "0000000";
            hex2 <= "0000000";
            hex3 <= "0000000";

        -- Gestion de l'affichage
        elsif rising_edge(clk_in)then-- On changera l'affichage uniquement si l'on est sur un front montant de l'horloge
            case hex0 is-- On se base sur l'état de hex0
                when "0010111" =>-- Etein les segments
                    hex0 <= "1111111";
                    hex1 <= "1111111";
                    hex2 <= "1111111";
                    hex3 <= "1111111";
                when others =>-- Permet l'initialisation et l'affichage de 2025
                    hex0 <= "0010111";
                    hex1 <= "0100100";
                    hex2 <= "1000000";
                    hex3 <= "0100100";
            end case;
        end if;
    end process;

end chenille;
