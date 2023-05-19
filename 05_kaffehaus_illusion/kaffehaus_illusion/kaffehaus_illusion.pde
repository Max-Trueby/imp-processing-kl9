void parallelen() {
  for (int i=0; i<10; i++) {
    line(0, i*40, 600, i*40);
  }
}

void zeichneQuadrate() {
  fill(0, 0, 0);
  for (int i=0; i<8; i++) {
    for (int a=0; a<10; a++ ) {
      rect((sin(a)*20)+10+i*80, a*40, 40, 40);
    }
  }
}
void setup() {
  size(600, 400);
  background(255, 255, 255);
  parallelen();
  zeichneQuadrate();
}
