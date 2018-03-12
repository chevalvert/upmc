PImage top;
PImage middle;
PImage bottom;

void setup () {
  size(147, 170);

  top = loadImage("top/" + floor(random(6)) + ".png");
  middle = loadImage("middle/" + floor(random(6)) + ".png");
  bottom = loadImage("bottom/" + floor(random(6)) + ".png");
}

void draw () {
  image(top, 0, 0);
  image(middle, 0, 0);
  image(bottom, 0, 0);
}
