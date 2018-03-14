PImage img;

void setup(){
  size(726, 444);
  img = loadImage("data/ekman-emotions.png");
  image(img,0,0);
  for (int a = 0; a < width; a++){
    color maCouleur = img.get(a,20);
    stroke(maCouleur);
    line(a,0,a,height/1.25);
  }
}