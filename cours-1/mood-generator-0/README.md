# Images : importer et afficher

## `PImage`
Processing peut stocker en mémoire une image, la manipuler, l'afficher.  
Pour utiliser une image dans un programme il faut utiliser l'objet `PImage` 
Les formats compatibles avec Processing sont .gif, .jpg, .tga et .png.

### Composantes
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

[→ Accéder au programme de base](/sketch_1)

#### Remarques
- Pour que la commande `loadImage()` fonctionne il faut que le fichier image que nous allons charger se trouve situé dans le même dossier que notre programme.
- Il est préférable de créer un sous-dossier `data` pour placer les images que nous allons utiliser dans notre programme

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

[→ Accéder au programme de base implémenté](/sketch_2)

## Pour aller plus loin

[→ Un programme qui génère un visage aléatoire à partir de trois parties de visages](../mood-generator-1)
