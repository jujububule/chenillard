library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity fonction_1_3 is
port(
    clk_in : in std_logic;
    ledr : buffer std_logic_vector(7 downto 0);
    ledg : buffer std_logic_vector(7 downto 0);
    key2 : in std_logic
);
end fonction_1_3;

architecture chenilleDGDG of fonction_1_3 is

begin
    process(clk_in, key2)
    begin
        if key2 = '0' then
            ledr <= "00000000";
            ledg <= "00000000";

        elsif rising_edge(clk_in)then
            case ledr is --permet de décalé la led allumé
                when "00000001" => ledr <= "00000010";
                when "00000010" => ledr <= "00000100";
                when "00000100" => ledr <= "00001000";
                when "00001000" => ledr <= "00010000";
                when "00010000" => ledr <= "00100000";
                when "00100000" => ledr <= "01000000";
                when "01000000" => ledr <= "10000000";
                when "10000000" => ledr <= "00000001";
                when others => ledr <= "00000001";--permet l'initialisation
            end case;
            case ledg is --permet de décalé la led allumé
                when "10000000" => ledg <= "01000000";
                when "01000000" => ledg <= "00100000";
                when "00100000" => ledg <= "00010000";
                when "00010000" => ledg <= "00001000";
                when "00001000" => ledg <= "00000100";
                when "00000100" => ledg <= "00000010";
                when "00000010" => ledg <= "00000001";
                when "00000001" => ledg <= "10000000";
                when others => ledg <= "10000000";--permet l'initialisation
            end case;
        end if;
    end process;

end chenilleDGDG;
