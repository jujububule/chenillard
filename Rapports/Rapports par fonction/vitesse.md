## But

Le module "vitesse" permet de générer une horloge avec une fréquence ajustable en fonction de la sélection de vitesse.

## Emplacement et fonctionnement

### Emplacement

Ce module se situe au début, avant les modes, et permet de fournir une horloge à fréquence réduite en fonction d'un signal de sélection.

### Fonctionnement

Le module reçoit une horloge d'entrée de 50 MHz et divise cette fréquence en fonction de la valeur de `selecSpeed`.

- "00" : 1 Hz
- "01" : 3 Hz
- "10" : 7 Hz
- "11" : 12 Hz

Le signal de sortie `clk_out` oscille en fonction de cette fréquence ajustée. Lorsque `onOff` est à '1', le signal est activé et fonctionne normalement. Le signal `onOff` permet également de mettre en pause l'horloge et donc de stopper temporairement l'exécution des modes, selon la demande de l'utilisateur.

### Le code

```vhdl
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity vitesse is
port(
	clk_in : in std_logic; -- l'horloge de 50MHz
	clk_out : buffer std_logic; -- la sortie de la fréquence d'horloge abaissée
	selecSpeed : in std_logic_vector(1 downto 0);
	onOff : in std_logic
);
end vitesse;

architecture compteur of vitesse is
signal etatCompteur : std_logic_vector(25 downto 0); -- Utilisation de 26 bits pour compter jusqu'à 50 MHz, nécessaire pour diviser la fréquence d'horloge
signal vitesse : integer; -- permet de mettre les valeurs en décimal sans définir le nombre de bits
begin
    	process(selecSpeed)
    	begin
    		case selecSpeed is -- Sélectionne la valeur de division pour obtenir la fréquence souhaitée
    			when "00" => vitesse <= 24999999; -- 1 Hz
    			when "01" => vitesse <= 8333332; -- 3 Hz
    			when "10" => vitesse <= 3571428; -- 7 Hz
    			when "11" => vitesse <= 2083332; -- 12 Hz
    			when others => vitesse <= 24999999; -- 1 Hz
    		end case;
    	end process;

    	process(clk_in)
    	begin
    		if rising_edge(clk_in) and onOff = '1' then -- Désactive l'horloge lorsque onOff est à '0'
    			if etatCompteur = vitesse then
    				etatCompteur <= conv_std_logic_vector(0,26); -- Réinitialisation du compteur
    				clk_out <= not clk_out; -- Inversion du signal de sortie
    			else
    				etatCompteur <= etatCompteur + 1; -- Incrémentation normale
    			end if;
    		end if;
    	end process;
end compteur;
```
Pour trouvé le nombre de bit nécessaire pour la variable `etatCompteur` on fait le calcul suivant :
$$
\frac{\ln(50 \times 10^{6} )}{\ln(2)}=25.6
$$
On arrondis donc au supérieur ce qui donne $26$.

Pour trouvé la valeur de `vitesse` on fait les calcules suivants :
$$
\frac{clk\_in}{2\times clk\_voulue}-1
$$
## Conclusion

Le module "vitesse" permet de générer une horloge à fréquence ajustable en fonction d'un signal de sélection, avec une plage de 1 Hz à 12 Hz. Cela permet d'adapter la vitesse d'affichage ou d'autres processus nécessitant une fréquence réduite. De plus, la présence du signal `onOff` permet de mettre en pause ces modes sur demande de l'utilisateur.