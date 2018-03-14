# cours-1/`mood-generator-1`

## Résumé

Le programme génère un visage aléatoire à partir de trois parties de visages : haut (`top`), milieu (`middle`) et bas (`bottom`).

![mood-generator-1.png](overview/mood-generator-1.png)

## Description du programme

- Au lancement du programme, on charge en mémoire et aléatoirement l'une des 6 images de chacun des dossiers `top/`, `middle/` et `bottom/`
- On affiche les trois images chargées en mémoire l'une sur l'autre.

## Remarques

- compter à partir de `0` est généralement considéré comme une bonne pratique.
- `random(6)` tire aléatoirement un nombre à virgule entre `0` et `6`.
- la fonction `floor()` arrondi à l'entier inférieur un nombre à virgule.
- `floor(random(6))` permet de tirer aléatoirement un nombre entier compris entre `0` et `5` inclus.

## Pour aller plus loin

[→ Recharger un autre visage aléatoirement lorsque l'utilisateur appuie sur la barre d'espace](../mood-generator-2)
