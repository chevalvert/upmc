PImage monImage;  // déclaration de l'objet PImage et assignation d'un nom

void setup () {
  size(200, 200);
  monImage = loadImage("0.png"); // chargement d'une image png du dossier data et stockage dans l'objet monImage
}

void draw () {
  image(monImage, 0, 0); // affichage cyclique de l'image en coordonnée 0,0
}
