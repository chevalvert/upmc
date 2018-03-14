PImage img;
int y = 0;

void setup() {
  size(726, 444);
  img = loadImage("data/ekman-emotions.png");
  image(img, 0, 0);
}

void draw() {
  for (int a = 0; a < width; a++) {
    color maCouleur = img.get(a, y);
    stroke(maCouleur);
    line(a, 0, a, height/1.25);
  }
  y++;
  if (y>=height) {
    y = 0;
  }
}