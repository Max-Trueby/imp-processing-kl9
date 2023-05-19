
void zeichneBildC(int a) {
  for (int i=0; i<=a-1; i++) {
    ellipse(30+i*50, 200, 50, 50);
    ellipse(30+i*50, 200+i*50, 50, 50);
    ellipse(400, 400, 200-i*20, 200-i*20);
    ellipse(1000+i*20, 200+i*20, 200-i*10, 200-i*10);
  }
}

void zeichneQuadrate(int b, boolean a) {
  for (int i=0; i<b; i++) {
    if (!a) {
      rect(30+i*50, 100, 50, 50);
    }
    if (a) {
      rect(30+i*50, 100+i*50, 50, 50);
    }
  }
}

void setup() {
  size(2000, 2000);
  fullScreen();
  zeichneBildC(20);
  zeichneQuadrate(10, false);
}
