PImage top;
PImage middle;
PImage bottom;

int counter = 0;

void setup () {
  size(147, 170);

  for (int topIndex = 0; topIndex < 6; topIndex++) {
    for (int middleIndex = 0; middleIndex < 6; middleIndex++) {
      for (int bottomIndex = 0; bottomIndex < 6; bottomIndex++) {
        counter++;
        top = loadImage("top/" + topIndex + ".png");
        middle = loadImage("middle/" + middleIndex + ".png");
        bottom = loadImage("bottom/" + bottomIndex + ".png");
        image(top, 0, 0);
        image(middle, 0, 0);
        image(bottom, 0, 0);
        save("exports/" + counter + ".png");
      }
    }
  }

  exit();
}

void draw () {}
