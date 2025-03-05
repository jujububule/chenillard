library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity fonction_2_7 is
port(
    clk_in : in std_logic;
    hex0 : buffer std_logic_vector(6 downto 0);
    hex1 : buffer std_logic_vector(6 downto 0);
    hex2 : buffer std_logic_vector(6 downto 0);
    hex3 : buffer std_logic_vector(6 downto 0);
    key2 : in std_logic

);
end fonction_2_7;

architecture chenille of fonction_2_7 is
signal etape : integer;
begin



    process(clk_in, key2)
    begin
        if key2 = '0' then
            etape <= 0;

        elsif rising_edge(clk_in)then
				etape <= etape + 1;
				
            case etape is -- barre de gauche : 1001111 barre de droite : 1111001
               when 0 => -- hex3 gauche
                    hex0 <= "1111111";
                    hex1 <= "1111111";
                    hex2 <= "1111111";
                    hex3 <= "1111001";-- hex3 droite
					when 1 => -- hex3 droite
                    hex0 <= "1111111";-- 
                    hex1 <= "1111111";-- 
                    hex2 <= "1001111";-- hex2 gauche
                    hex3 <= "1111111";
					when 2 => -- hex2 gauche
                    hex0 <= "1111111";-- 
                    hex1 <= "1111111";-- 
                    hex2 <= "1111001";-- hex2 droite
                    hex3 <= "1111111";-- 
					when 3 => -- hex2 droite
                    hex0 <= "1111111";-- 
                    hex1 <= "1001111";--hex1 gauche
                    hex2 <= "1111111";-- 
                    hex3 <= "1111111";-- 
					when 4 => -- hex1 gauche
                    hex0 <= "1111111";-- 
                    hex1 <= "1111001";-- hex1 droite
                    hex2 <= "1111111";-- 
                    hex3 <= "1111111";-- 
					when 5 => -- hex1 droite
                    hex0 <= "1001111";-- hex0 gauche
                    hex1 <= "1111111";-- 
                    hex2 <= "1111111";-- 
                    hex3 <= "1111111";-- 
					when 6 => -- hex0 gauche
						  hex0 <= "1111001";-- hex0 droite
                    hex1 <= "1111111";-- 
                    hex2 <= "1111111";-- 
                    hex3 <= "1111111";-- 
					when others => -- hex0 droite
						  etape <= 0;
						  hex0 <= "1111111";-- 
                    hex1 <= "1111111";-- 
                    hex2 <= "1111111";-- 
                    hex3 <= "1001111";-- hex3 gauche

            end case;
        end if;
    end process;

end chenille;