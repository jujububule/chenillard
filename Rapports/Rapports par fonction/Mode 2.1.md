## But

Le mode 2.1 doit permettre d'allumer successivement les segments d'un afficheur, du segment a jusqu'au segment g.

## Emplacement et fonctionnement

### Emplacement

Il se situe après la gestion de l'horloge et avant les multiplexeurs.

### Fonctionnement

Le mode reçoit le signal d'horloge et allume les segments de l'afficheur un par un, en partant du segment a jusqu'au segment g.

### Le code

```vhdl
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
    process(clk_in, key2) -- En cas de changement de l'une de ces entrées nous allons procéder à l'actualisation du code suivant
    begin
        if key2 = '0' then -- Remise à 0
            hex3 <= "0000000";
        elsif rising_edge(clk_in) then -- On changera l'affichage uniquement si l'on est sur un front montant de l'horloge
            case hex3 is -- Permet de décaler la LED allumée
                when "1111110" => hex3 <= "1111101"; -- Segment a
                when "1111101" => hex3 <= "1111011"; -- Segment b
                when "1111011" => hex3 <= "1110111"; -- Segment c
                when "1110111" => hex3 <= "1101111"; -- Segment d
                when "1101111" => hex3 <= "1011111"; -- Segment e
                when "1011111" => hex3 <= "0111111"; -- Segment f
                when others => hex3 <= "1111110"; -- Segment g, permet l'initialisation
            end case;
        end if;
    end process;
end chenilleDGDG;
```

## Conclusion

Le mode 2.1 allume successivement les segments de l'afficheur, en partant du segment a jusqu'au segment g, à la vitesse de l'horloge.