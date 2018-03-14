PImage img;

void setup(){
  size(200, 200);
  img = loadImage("data/mood-generator-1.png");
  image(img,0,0);
  for (int a = 0; a < width; a++){
    color maCouleur = img.get(a,0);
    stroke(maCouleur);
    line(a,0,a,height/2);
  }
}