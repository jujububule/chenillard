## But
le but du multiplexeur est de pouvoir choisir le mode d'affichage en reliant la sortie d'un mode avec la sortie. 

## Emplacement et fonctionnement
### Emplacement 
![[Pasted image 20250308145900.png]]
Ils se situe entre les modes et la sortie.
### Fonctionnement 
En fonction de l'entré d'adresse ( addr ) une des entré sera affiché sur la sortie, comme dans cette exemple :
Si dans l'entré addr on trouve 000 alors en sortie on trouveras la valeur de l'entré in1, si on met 001 ce sera la valeur de l'entré in2.

### Le code
```vhdl
-- Importations des librairies
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

-- Definition des entrées 
entity bus_mux_7 is
port(
    sortie : out std_logic_vector(6 downto 0);
    in1 : in std_logic_vector(6 downto 0);
    in2 : in std_logic_vector(6 downto 0);
    in3 : in std_logic_vector(6 downto 0);
    in4 : in std_logic_vector(6 downto 0);
    in5 : in std_logic_vector(6 downto 0);
    in6 : in std_logic_vector(6 downto 0);
    in7 : in std_logic_vector(6 downto 0);
    in8 : in std_logic_vector(6 downto 0);
    addr : in std_logic_vector(2 downto 0)

);
end bus_mux_7;

-- Le programme
architecture multiplexeur of bus_mux_7 is
begin

process (addr, in1, in2, in3, in4, in5, in6, in7, in8)-- En cas de changement de l'une de ces entrées nous allons procédé a l'actualisation du code suivant
begin
    case addr is-- On se base sur la valeur d'adresse
        when "000" => sortie <= in1;-- Si la valeur d'adresse est 000 alors la sortie sera a l'état de in1
        when "001" => sortie <= in2;
        when "010" => sortie <= in3;
        when "011" => sortie <= in4;
        when "100" => sortie <= in5;
        when "101" => sortie <= in6;
        when "110" => sortie <= in7;
        when "111" => sortie <= in8;
        when others => sortie <= in1;
    end case;
    
end process;
end multiplexeur;
```
Dans le code on retrouve bien la même chose que dans l'exemple cité précédemment.

## Problèmes rencontrés 
Lors de la conception de ce multiplexeur nous avons rencontré des problème avec le modèle Busmux étant inclus dans Quartus II, en effet il n'était doté que de 2 entré et donc d'une seul entré d'adresse, nous avons donc décidé de les enchainé en pyramide mais lors du teste de sont fonctionnent peut importe la valeur d'entré et d'adresse la valeur de sortie était à 1.

## Conclusion 
Le multiplexeur sert à relier les modes a la sortie avec une possibilité du choix de l'affichage.
Suites aux testes de la carte il n'y a pas eu de problème de fonctionnement ou de bugs.