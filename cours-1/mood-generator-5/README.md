# cours-1/`mood-generator-5`

## Résumé

Le programme que nous allons générer utilise un groupe de 6 images (correspondantes aux 6 émotions de base listés par Ekman). Chacune de ces 6 images est décortiquée en trois segments, qui sont ensuite combinés pour générer un maximum de 216 expressions uniques/différentes (6 x 6 x 6).  

Tous les visages possibles sont générés et enregistrés, puis le programme quitte.

![mood-generator-1.png](overview/mood-generator-1.png)

## Description du programme

- Au lancement du programme :
  - on itère parmi tous les `top/` possibles.
    - à l'intérieur de cette boucle, on itère parmi tous les `middle/` possibles.
      - à l'intérieur de cette boucle, on itère parmi tous les `bottoms/` possibles.
        - à l'intérieur de cette boucle, on charge les `top`, `middle` et `bottom` correspondants.
        - on dessine les trois images l'une sur l'autre.
        - on enregistre en utilisant la fonction `save("nomDuFichier")`.
  - on quitte le programme en utilisant `exit()`

## Remarques

- On définit une boucle `for` comme suit :
>```java
>for (int i = 0; i < 100; i++) {
>  // ce code sera exécuté 100 fois, avec i == 0 à la première itération, 
>  // puis i == 1, puis i == 2, etc jusqu'à i == 99
>}
>```

## Pour aller plus loin

[→ Optimiser le code en ne chargeant qu'une seule fois les images en mémoire](../mood-generator-6)
