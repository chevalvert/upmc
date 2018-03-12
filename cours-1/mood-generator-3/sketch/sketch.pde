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

void mousePressed () {
  if (mouseY < 88) {
    top = loadImage("top/" + floor(random(6)) + ".png");
  } else if (mouseY < 122) {
    middle = loadImage("middle/" + floor(random(6)) + ".png");
  } else {
    bottom = loadImage("bottom/" + floor(random(6)) + ".png");
  }
}
