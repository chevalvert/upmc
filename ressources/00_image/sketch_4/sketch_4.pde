PImage img;

// fonction pour adapter la taille de la fenêtre à la taille de l'image source
void settings() {
  img = loadImage("data/ekman-emotions.png");
  size(img.width, img.height);
}
void setup() {
}

void draw() {
  img.copy(img, 0, 0, width, height, width/4, height/4, width/2, height/2);
  image(img, 0, 0);
}