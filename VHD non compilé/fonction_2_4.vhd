library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity fonction_2_4 is
port(
    clk_in : in std_logic;
    hex0 : buffer std_logic_vector(6 downto 0);
    hex1 : buffer std_logic_vector(6 downto 0);
    hex2 : buffer std_logic_vector(6 downto 0);
    hex3 : buffer std_logic_vector(6 downto 0);
    key : in std_logic_vector(2 downto 2)

);
end fonction_2_4;

architecture chenille of fonction_2_4 is

begin



    process(clk_in, key(2))
    begin
        if key(2) = '0' then
            hex0 <= "0000000";

        elsif rising_edge(clk_in)then
            case hex0 is -- affiché 5
                when "0010111" =>
                    hex0 <= "1111111";
                    hex1 <= "1111111";
                    hex2 <= "1111111";
                    hex3 <= "1111111";
                when others =>
                    hex0 <= "0010111";--permet l'initialisation
                    hex1 <= "0100100";
                    hex2 <= "1000000";
                    hex3 <= "0100100";
            end case;
        end if;
    end process;

end chenille;
