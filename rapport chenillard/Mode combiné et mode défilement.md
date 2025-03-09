# Mode combiné et mode défilement :
## Mode 3 :
> Mode combiné. 1 mode LED au choix doit fonctionner avec un mode Afficheur au choix
> On choisie d'afficher le mode 1.1 avec le mode 2.1
> - Mode 1.1 : les LEDs rouges s’allument successivement de la 0 à la 7, puis cela recommence de 0 à 7… ;
> - Mode 2.1 : les segments d’un afficheur s’allument successivement, du segment a jusqu’au segment g… ;

### Code :
```vhdl
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity fonction_3 is
port(
    clk_in : in std_logic;
    hex3 : buffer std_logic_vector(6 downto 0);
    ledr : buffer std_logic_vector(7 downto 0);
    key2 : in std_logic

);
end fonction_3;

architecture chenilleDGDG of fonction_3 is

begin
    process(clk_in, key2)
    begin
        if key2 = '0' then
				hex3 <= "0000000";
                ledr <= "00000000";

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
        end if;
    end process;

end chenilleDGDG;
```

Ce code ressemble au mode 1.3 sauf que on remplace les LEDs vertes par un 
afficheur HEX3.

- On n'oublie toujours pas la fonction ``RAZ``
- On met deux case pour faire fonctionner les LEDs rouges en même temps que l'afficheur HEX3.

### Problèmes :
Aucun car ce code ressemble beaucoup au MODE 1.3 qui lui est ressemblant au MODE 1.1 donc toutes les erreurs faites précédemment nous ont permis de ne plus les faires.
## Mode 4 :
> Mode 4 : mode défilement. Faire défiler un mot de 6 lettres sur les 4 afficheurs .
> - On décide de faire défiler le mot Github.

### Code:
```vhdl
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
            case hex0 is 
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
```
- Chaque afficheur est un buffer car a chaque conditions on va lire la lettre afficher sur l'HEX0 pour changer d'état les 4 afficheurs.
- Quand une lettre est afficher sur l'HEX0 ont fait décaler les lettres de un vers afficheur vers la gauche.

### Problèmes :
Ce code nous as posé problème car on voulait que au tout début le mot apparaisse ainsi :

|     |     |     |     | G   |
| --- | --- | --- | --- | --- |
|     |     |     | G   | I   |
|     |     | G   | I   | T   |
|     | G   | I   | T   | H   |
| G   | I   | T   | H   | U   |
| I   | T   | H   | U   | B   |
| T   | H   | U   | B   |     |
| H   | U   | B   |     |     |
| U   | B   |     |     |     |
| B   |     |     |     |     |
|     |     |     |     | G   |
Mais lors du codage on avait :

```vhdl
when => --rien sur HEX0
	HEX0 <= -- rien
	HEX1 <= -- b
	HEX2 <= -- u
	HEX3 <= -- h
when => -- rien sur HEX 0
	HEX0 <= -- rien
	HEX1 <= -- rien
	HEX2 <= -- b
	HEX3 <= -- u
when => -- rien sur HEX0
	HEX0 <= -- rien
	HEX1 <= -- rien
	HEX2 <= -- rien
	HEX3 <= -- b
```
On avait plusieurs fois `when "000000" =>` cependant la carte faisait que buger, elle ne devait pas savoir quoi faire.

Alors on as décider que lorsque le programme commence on allait afficher directement :

| H   | U   | B   |     | G   |
| --- | --- | --- | --- | --- |
| U   | B   |     | G   | I   |
| B   |     | G   | I   | T   |
|     | G   | I   | T   | H   |
| G   | I   | T   | H   | U   |
| I   | T   | H   | U   | B   |
| T   | H   | U   | B   |     |
| H   | U   | B   |     | G   |
Cela nous as éviter d'avoir plusieurs fois `when "000000" =>`

Cependant cela peut paraitre bizarre de commencer directement en voyant la fin du mot a gauche et la première lettre du mot a droite.

Mais c'était la manière la plus simple que nous avions trouvé.