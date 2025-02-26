library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity fonction_4 is
port(
    clk_in : in std_logic;
    hex0 : buffer std_logic_vector(6 downto 0);
    hex1 : buffer std_logic_vector(6 downto 0);
    hex2 : buffer std_logic_vector(6 downto 0);
    hex3 : buffer std_logic_vector(6 downto 0);
    key2 : in std_logic

);
end fonction_4;

architecture chenille of fonction_4 is

begin



    process(clk_in, key2)
    begin
        if key2 = '0' then
            hex0 <= "0000000";
            hex1 <= "0000000";
            hex2 <= "0000000";
            hex3 <= "0000000";

        elsif rising_edge(clk_in)then
            case hex0 is -- 1000010 1111001 0000111 0001011 1000001 0000011
                when "1000010" => -- G sur hex0
                    hex0 <= "1111001"; -- I
                    hex1 <= "1000010"; -- G
                    hex2 <= "1111111";
                    hex3 <= "0000011";
					when "1111001" => -- I sur hex0
                    hex0 <= "0000111";-- t
                    hex1 <= "1111001";-- I
                    hex2 <= "1000010";-- G
                    hex3 <= "1111111";
					when "0000111" => -- t sur hex0
                    hex0 <= "0001011";-- h
                    hex1 <= "0000111";-- t
                    hex2 <= "1111001";-- I
                    hex3 <= "1000010";-- G
					when "0001011" => -- h sur hex0
                    hex0 <= "1000001";-- U
                    hex1 <= "0001011";-- h
                    hex2 <= "0000111";-- T
                    hex3 <= "1111001";-- I
					when "1000001" => -- U sur hex0
                    hex0 <= "0000011";-- b
                    hex1 <= "1000001";-- u
                    hex2 <= "0001011";-- h
                    hex3 <= "0000111";-- t
					when "0000011" => -- b sur hex0
                    hex0 <= "1111111";-- rien
                    hex1 <= "0000011";-- b
                    hex2 <= "1000001";-- u
                    hex3 <= "0001011";-- h
					when others => -- rien sur hex0
                    hex0 <= "1000010";-- rien
                    hex1 <= "1111111";-- rien
                    hex2 <= "0000011";-- b
                    hex3 <= "1000001";-- U

            end case;
        end if;
    end process;

end chenille;
