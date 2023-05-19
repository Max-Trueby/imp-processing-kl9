void waszeichneich() {
  stroke(255,0,0);
  strokeWeight(5);
  rect(250, 50, 500, 500);
  fill(0,20,0);
  ellipse(500, 300, 400, 400);
  ellipse(500, 300, 300, 300);
  ellipse(500, 300, 200, 200);
  
  fill(255,255,255);
  stroke(0,255,255);
  strokeWeight(5);
  ellipse(1500, 300, 500, 500);
  rect(1350, 150, 300, 300);
  rect(1400, 200, 200, 200);
  rect(1450, 250, 100, 100);
}

void setup() {
  size(3000, 2000);
  waszeichneich(); // Aufruf der Methode
}
