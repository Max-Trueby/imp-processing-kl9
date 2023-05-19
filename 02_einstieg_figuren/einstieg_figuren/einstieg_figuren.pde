
void zeichneBildC() {
    rect(10, 10, 250, 250);
    ellipse(135, 135, 200, 200);
    ellipse(135, 135, 150, 150);
    ellipse(135, 135, 100, 100);

    ellipse(435, 135, 250, 250);
    rect(360, 65, 150, 150);
    rect(380, 85, 110, 110);
    rect(400, 105, 70, 70);
}


//***** Zusatzaufgabe bzw. Hausaufgabe *************
void zeichneBildA() {
    ellipse(100, 100, 100, 100);  
    rect(50, 150, 100, 100);
    triangle(100, 250, 50, 350, 150, 350);
}


void setup() {
  size(600, 400); // Festlegen der Fenstergröße
  zeichneBildC(); // Aufruf deiner Methode
}
