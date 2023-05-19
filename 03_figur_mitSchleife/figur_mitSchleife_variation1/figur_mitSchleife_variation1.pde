
void zeichneBild() {
  for(int i =0; i<=2; i++){
    ellipse(100,175,150-i*50,150-i*50);
  }
}

void zeichneQuadrate() {
for(int i =0; i<=10; i++){
    rect(i*50,275,50,50);
  }
}

void zeichneKreise(){
  for(int i =0; i<=16; i++){
    ellipse(400,75,150-i*10,150-i*10);
  }
}

void setup() {
  size(500, 350);
  zeichneBild();
  zeichneQuadrate();
  zeichneKreise();
}
