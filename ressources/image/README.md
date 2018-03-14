# Images : importer, afficher et manipuler
http://hyperbate.fr/dernier/?p=2890

## `get()`
Permet d'obtenir la valeur exacte d'un pixel de l'écran :
`color maCouleur =  get(x,y); // crétation d'un objet color et attribution de la valeur du pixel (50,50) de l'écran`

Permet d'obtenir la valeur exacte d'un pixel de l'image au format PImage
`color maCouleur =  monImage.get(x,y); // crétation d'un objet color et attribution de la valeur du pixel (50,50) de l'image`

## `color()` 
permet de stocker les composantes nécessaires à la création d'une couleur.
Chaque composante peut être extraite par les commandes `red()` `green()` `blue()` `alpha()` `hue()` `saturation()` `brightness()`

>```java
>PImage img;
>
>void setup(){
>  size(200, 200);
>  img = loadImage("data/mood-generator-1.png");
>  image(img,0,0);
>  for (int a = 0; a < width; a++){
>    color maCouleur = img.get(a,0);
>    stroke(maCouleur);
>    line(a,0,a,height/2);
>  }
>}
>```


## Pour aller plus loin

[→ Un programme qui génère un visage aléatoire à partir de trois parties de visages](../mood-generator-1)
