PImage img;

void setup() {
  size(726, 444);
  img = loadImage("data/ekman-emotions.png");
}

void draw() {
  // obtenir la valeur couleur d'un pixel de l'écran
  color maCouleur = get(mouseX, mouseY);
  for (int x=10; x<width-10; x+=5) {
    for (int y=10; y<width-10; y+=5) {
      img.set(x, y, maCouleur);
    }
  }
  image(img, 0, 0);
}