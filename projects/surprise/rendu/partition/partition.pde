char[] partition = { 'h', 'e', 'l', 'l', 'o', ' ', 'w', 'o', 'r', 'l', 'd', ' ', '!' };
int index = 0;

void setup() {}

void draw() {
  background(0);
  textAlign(CENTER, CENTER);
  text(partition[index], width / 2, height / 2);
}

void keyPressed() {
  if (key == partition[index]) {
    index++;
  }

  if (index > partition.length - 1) {
    exit();
  }
}
