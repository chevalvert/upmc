# cours-1/`mood-generator-2`

## Résumé

À chaque fois que l'utilisateur appuie sur la barre d'espace, le programme génère un visage aléatoire à partir de trois parties de visages : haut (`top`), milieu (`middle`) et bas (`bottom`).

## Description du programme

- Au lancement du programme, on charge aléatoirement l'une des 6 images de chacun des dossiers `top/`, `middle/` et `bottom/` en mémoire.
- On dessine les trois images chargées en mémoire l'une sur l'autre.
- Lorsque une touche est appuyée, si cette est la barre d'espace, alors on recharge aléatoirement l'une des images de chacun des dossiers `top/`, `middle/` et `bottom/` en mémoire.

## Remarques

- la fonction `void keyPressed () { ... }` n'est exécutée que lorsque l'utilisateur appuie sur une touche.
- on définit une structure conditionnelle comme suit :
>```java
>if (condition) {
>  // ce code entre accolades ne sera exécuté que si la condition est respectée
>}
>```

## Pour aller plus loin

[→ Recharger seulement une partie du visage lorsque l'utilisateur clique dessus](../mood-generator-3)
