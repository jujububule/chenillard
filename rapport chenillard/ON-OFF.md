## But
La fonction ON/OFF a pour devoirs d'étreindre les Diodes Electroluminescentes ( LED ), des bandeaux et des afficheur 7 segments lorsque l'entré ON OFF est a 0.

## Emplacement et fonctionnement
### Emplacement 
Pour un bandeau LED :
![[ON OFF bandeau.png]]
Pour un afficheur 7 segments :
![[ON OFF 7 seg.png]]
### Fonctionnement 
#### Pour un bandeau LED :
Chaque bit de la sortie est passé dans un masque ET avec la table de vérité suivante :

| Sortie | ON/OFF | Résultat |
| ------ | ------ | -------- |
| 0      | 0      | 0        |
| 1      | 0      | 0        |
| 0      | 1      | 1        |
| 1      | 1      | 1        |
On peut voir que tant que ON/OFF est a 0 la sortie restera éteinte.

#### Pour un 7 segments
On veut que la sortie soit a 1 et non a 0 pour éteindre les segment pour cela on crée un tableau de Carnot :

| Sortie \ ON/OFF | 0   | 1   |
| --------------- | --- | --- |
| 0               | 1   | 0   |
| 1               | 1   | 1   |
On en déduit l'équation suivante :
$$
résultat = \overline{sortie} + Sortie
$$
On retrouve bien l'assemblage de porte logiques dans le schéma 2.
## Problèmes rencontrés 
lorsque l'on avait une fonction qu'y n'utilisait pas les afficheur ils était allumé car le bus était a 0 ce qui correspond a l'état allumé, nous avons donc connecté ces entré au Vcc pour que les sorties non utilisée soit éteintes.

## Conclusion 
La fonction ON/OFF permet d'éteindre toutes les LED.
Suites aux dernier testes de la carte il n'y a pas eu d'autres problème de fonctionnement ou de bugs.