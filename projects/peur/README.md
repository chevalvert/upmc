# projects / peur

## À réaliser pendant les cours

- note d’intention
- diagramme d’interaction
- diagramme technique
- descriptif du programme 
- réalisation du programme
- vidéo de documentation du projet

## Exercice

En se basant sur les références ci-dessous, créer le programme suivant sur Processing :
- charger en arrière-plan une image du plan de la salle
- charger une image "silhouette" qui suit le curseur de la souris
- dessiner 4 points sensibles bleus, qui deviennent rouges lorsque la silhouette passe dessus

Puis dans un second temps :
- jouer un son lorsque la silhouette passe sur un point.

## Références

###### calculer la distance entre la souris et un point `[x;y]`
```java
int distance = dist(x, y, mouseX, mouseY);
```

###### jouer un son quand l'utilisateur appuie sur une touche
```java
import ddf.minim.*;

Minim minim;
AudioPlayer bouh;

void setup () {
  minim = new Minim(this);
  bouh = minim.loadFile("do.mp3");
}

void draw () {}

void keyPressed () {
  bouh.rewind();
  bouh.play();
}
```
