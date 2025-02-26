library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity vitesse is
port(
	clk_in : in std_logic; --l'horloge de 50MHz
	clk_out : buffer std_logic; --la sortie de la fréquence d'horloge abaissé
	selecSpeed : in std_logic_vector(1 downto 0);
	onOff : in std_logic
);
end vitesse;

architecture compteur of vitesse is
signal etatCompteur : std_logic_vector(25 downto 0); --la variable pour compté ou nous en sommes
signal vitesse : integer; -- permet de mettre les valeurs en décimal sans définir le nombre de bits
begin
    
	process(selecSpeed)
	begin
		case selecSpeed is
			when "00" => vitesse <= 24999999; -- 1hz
			when "01" => vitesse <= 8333332;-- 3 hz
			when "10" => vitesse <= 3571428; -- 7 hz
			when "11" => vitesse <=  2083332;-- 12 hz
			when others => vitesse <= 24999999; -- 1z
		end case;
	end process;
	 
	 
	 
    process(clk_in)
    begin
        if rising_edge(clk_in) and onOff = '1' then
            if etatCompteur = vitesse then etatCompteur <= conv_std_logic_vector(0,26); -- à chaque fois que le compteur est à 24999999 on le remetà 0
            clk_out <= not clk_out; --et on inverse le signal de sortie
            else etatCompteur <= etatCompteur+1; --sinon on le laisse évoluer normalement de 1 en 1
            end if;
        end if;
    end process;
end compteur;
