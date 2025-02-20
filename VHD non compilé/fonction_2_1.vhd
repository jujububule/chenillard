library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity fonction_2_1 is
port(
    clk_in : in std_logic;
    hex3 : buffer std_logic_vector(6 downto 0);
    key2 : in std_logic

);
end fonction_2_1;

architecture chenilleDGDG of fonction_2_1 is

begin
    process(clk_in, key(2))
    begin
        if key2 = '0' then
				hex3 <= "1111110";

			elsif rising_edge(clk_in)then
            case hex3 is --permet de décalé la led allumé
                when "1111110" => hex3 <= "1111101";
                when "1111101" => hex3 <= "1111011";
                when "1111011" => hex3 <= "1110111";
                when "1110111" => hex3 <= "1101111";
                when "1101111" => hex3 <= "1011111";
                when "1011111" => hex3 <= "0111111";
                when others => hex3 <= "1111110";--permet l'initialisation
            end case;
        end if;
    end process;
end chenilleDGDG;
