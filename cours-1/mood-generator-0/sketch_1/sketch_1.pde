PImage monImage;  // déclaration de l'objet PImage et assignation d'un nom

void setup(){
  size(200,200); // taille de fenêtre de mon programme
  monImage = loadImage("0.png"); // chargement d'une image png et stockage dans l'objet monImage
}

void draw(){
  image(monImage,0,0); // affichage cyclique de l'image en coordonnée 0,0
}