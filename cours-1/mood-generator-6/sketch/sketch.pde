// optimisation du code de mood-generator-4

PImage[] tops;
PImage[] middles;
PImage[] bottoms;

int topIndex = 0;
int middleIndex = 0;
int bottomIndex = 0;

int counter = 0;

void setup () {
  size(147, 170);

  tops = new PImage[6];
  for (int index = 0; index < tops.length; index++) {
    tops[index] = loadImage("top/" + index + ".png");
  }

  middles = new PImage[6];
  for (int index = 0; index < middles.length; index++) {
    middles[index] = loadImage("middle/" + index + ".png");
  }

  bottoms = new PImage[6];
  for (int index = 0; index < bottoms.length; index++) {
    bottoms[index] = loadImage("bottom/" + index + ".png");
  }

  generate();
}

void draw () {
  counter++;

  if (counter > 60 * 3) {
    counter = 0;
    generate();
  }

  image(tops[topIndex], 0, 0);
  image(middles[middleIndex], 0, 0);
  image(bottoms[bottomIndex], 0, 0);
}

void generate () {
  topIndex = floor(random(tops.length));
  middleIndex = floor(random(middles.length));
  bottomIndex = floor(random(bottoms.length));
}
