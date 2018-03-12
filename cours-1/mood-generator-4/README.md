# cours-1/`mood-generator-4`

## Résumé

Un nouveau visage est regénéré aléatoirement toutes les 3 secondes.

## Description du programme

- Au lancement du programme, on charge aléatoirement l'une des 6 images de chacun des dossiers `top/`, `middle/` et `bottom/` en mémoire.
- On dessine les trois images chargées en mémoire l'une sur l'autre.
- A chaque frame (60 fois par seconde par défaut sur Processing), on incrémente une variable `counter`.
- Si `counter` est supérieur à `3 * 60`, trois secondes sont passées, et on peut :
  - remettre `counter` à zéro.
  - générer un nouveau visage en exécutant la fonction `generate()`

## Remarques

- incrémenter une variable signifie "lui ajouter 1", et peut s'écrire `nomDeMaVariable++`.
- on définit une fonction comme suit :
>```java
>void nomDeMaFonction () {
>  // code de la fonction
>}
>```


## Pour aller plus loin

[→ Générer et enregister l'ensemble des visages possibles](../mood-generator-5)
