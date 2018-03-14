# cours-1/`mood-generator-0`  
# Importer et afficher des images

## `PImage`

Processing peut stocker en mémoire une image, la manipuler, l'afficher.    
Pour utiliser une image dans un programme il faut utiliser l'objet `PImage`  
Les formats compatibles avec Processing sont .gif, .jpg, .tga et .png.

### Composantes de base

>```java
>PImage monImage;  // déclaration de l'objet PImage et assignation d'un nom
>monImage = loadImage("0.png"); // chargement d'une image png et stockage dans l'objet monImage
>image(monImage,0,0); // affichage de l'image en coordonnées 0,0
>```

### Programme de base

>```java
>PImage monImage;  // déclaration de l'objet PImage et assignation d'un nom
>
>void setup(){
>  size(200,200); // taille de fenêtre de mon programme
>  monImage = loadImage("0.png"); // chargement d'une image png et stockage dans l'objet monImage
>}
>
>void draw(){
>  image(monImage,0,0); // affichage cyclique de l'image en coordonnée 0,0
>}
>```

#### Remarques

- Pour que la commande `loadImage()` dans notre programme de base fonctionne il faut que le fichier image que nous allons charger se trouve dans le même dossier que notre programme.
- Il est préférable de créer un sous-dossier `data` pour placer les images que nous allons utiliser dans notre programme et de signaler le directoire dans le programme

### Programme de base implémenté

>```java
>PImage monImage;  // déclaration de l'objet PImage et assignation d'un nom
>
>void setup(){
>  size(200,200); // taille de fenêtre de mon programme
>  monImage = loadImage("data/0.png"); // chargement d'une image png du dossier data et stockage dans l'objet monImage
>}
>
>void draw(){
>  image(monImage,0,0); // affichage cyclique de l'image en coordonnée 0,0
>}
>```

## Pour aller plus loin

[→ Générer un visage aléatoire à partir de trois parties de visages](../mood-generator-1)
