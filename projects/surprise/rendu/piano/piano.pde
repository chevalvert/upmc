import ddf.minim.*;

Minim minim;
AudioPlayer noteDo;
AudioPlayer noteRe;
AudioPlayer noteMi;
AudioPlayer noteFa;
AudioPlayer noteSol;
AudioPlayer noteLa;
AudioPlayer noteSi;
AudioPlayer noteDo2;
AudioPlayer noteP;

void setup() {
  minim = new Minim(this);
  noteDo = minim.loadFile("do.wav");
  noteRe = minim.loadFile("re.wav");
  noteMi = minim.loadFile("mi.wav");
  noteFa = minim.loadFile("fa.wav");
  noteSol = minim.loadFile("sol.wav");
  noteLa = minim.loadFile("la.wav");
  noteSi = minim.loadFile("si.wav");
  noteDo2 = minim.loadFile("do2.wav");
  noteP = minim.loadFile("pouet.wav");
}


void draw() {
}

void keyPressed() {
  if (random(1000) < 900) {
    if (key == 'a') {
      noteDo.rewind();
      noteDo.play();
    }
    if (key == 'z') {
      noteRe.rewind();
      noteRe.play();
    }
    if (key == 'e') {
      noteMi.rewind();
      noteMi.play();
    }
    if (key == 'r') {
      noteFa.rewind();
      noteFa.play();
    }
    if (key == 't') {
      noteSol.rewind();
      noteSol.play();
    }
    if (key == 'y') {
      noteLa.rewind();
      noteLa.play();
    }
    if (key == 'u') {
      noteSi.rewind();
      noteSi.play();
    }
    if (key == 'i') {
      noteDo2.rewind();
      noteDo2.play();
    }
  } else {
    if ((key == 'a') || (key == 'z' ) || (key == 'e' ) || (key == 'r' ) || (key == 't' ) || (key == 'y' ) || (key == 'u' )|| (key == 'i' )) {
      noteP.rewind();
      noteP.play();
    }
  }
}
