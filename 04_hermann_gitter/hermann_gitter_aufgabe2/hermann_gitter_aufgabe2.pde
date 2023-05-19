float a=150;
float s=110;
int r=50;

void zeichneQuadrate() {
  for (int i=0; i<7; i++) {
    for (int p=0; p<7; p++) {
      fill(0, 0, 0);
      rect(50+i*a, 50+p*a, s, s);
    }
  }
}

void zeichneKreise() {
  for (int i=0; i<6; i++) {
    for (int p=0; p<6; p++) {
      fill(255, 255, 255);
      circle(50+s/2+(a/2)+i*a, 50+s/2+(a/2)+p*a, r);
    }
  }
}

void setup() {
  fullScreen();
  background(37, 150, 190);
  zeichneQuadrate();
  zeichneKreise();
}
