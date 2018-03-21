# projects / surprise

## À réaliser pendant les cours

- note d’intention
- diagramme d’interaction
- diagramme technique
- descriptif du programme 
- réalisation du programme
- vidéo de documentation du projet

## Exercice 

En se basant sur les références ci-dessous, créer le programme suivant sur Processing :
- l'utilisateur tape sur les touches du clavier pour jouer des sons de piano (a = do, z = ré, e = mi, etc).
- lorsqu'une note est jouée, il y a une probabilité qu'un son complètement différent soit joué à la place.

## Références

###### jouer un son quand l'utilisateur appuie sur une touche
```java
import ddf.minim.*;

Minim minim;
AudioPlayer noteDo;

void setup () {
  minim = new Minim(this);
  noteDo = minim.loadFile("do.mp3");
}

void draw () {}

void keyPressed () {
  noteDo.rewind();
  noteDo.play();
}
```

###### exécuter une action dans 30% des cas, et une autre dans 70% des cas
```java
if (random(100) < 70) {
  // dans 70% des cas, ce code sera exécuté
} else {
  // dans 30% des cas, ce code sera exécuté
}
```
