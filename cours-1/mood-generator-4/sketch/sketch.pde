PImage top;
PImage middle;
PImage bottom;

int counter = 0;

void setup () {
  size(147, 170);
  generate();
}

void draw () {
  counter++;

  if (counter > 60 * 3) {
    counter = 0;
    generate();
  }

  image(top, 0, 0);
  image(middle, 0, 0);
  image(bottom, 0, 0);
}

void generate () {
  top = loadImage("top/" + floor(random(6)) + ".png");
  middle = loadImage("middle/" + floor(random(6)) + ".png");
  bottom = loadImage("bottom/" + floor(random(6)) + ".png");
}
