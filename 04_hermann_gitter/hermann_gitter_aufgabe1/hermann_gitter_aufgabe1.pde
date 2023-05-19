int a=100;
int s=20;
 
void zeichneQuadrate() {
  for (int i=0; i<7; i++ ) {
    for (int p=0; p<7; p++ ) {
      rect(50+i*a, 50+p*a, s, s);
    }
  }
}
 
void setup() {
  size(500, 500);
  background(255, 255, 255);
  zeichneQuadrate();
}
