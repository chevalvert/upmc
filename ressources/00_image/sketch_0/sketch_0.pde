PImage img;

void setup() {
  size(292, 168);
  img = loadImage("data/mood-generator-1.png");
  image(img, 0, 0);
}

void draw() {
  // obtenir la valeur couleur d'un pixel de l'écran
  color maCouleur = get(mouseX, mouseY);
  // extraction de la composante rouge de la variable maCouleur
  float r = red(maCouleur);
  float g = green(maCouleur);
  float b = blue(maCouleur);

  fill(r, g, b);
  rect(width/2, 0, width/2, height);
}