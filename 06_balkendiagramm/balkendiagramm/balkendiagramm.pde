// Programm zur Darstellung eines Arrays als Balkendiagramm
// Autor: Thomas Schaller
// Modifiziert: Maxim Trüber
// Version: 1.0 vom 12.02.2019


 // Liste mit allen Werten //<>//
//int[]   zahlen={45, 23, 123, 87, 98, 2, 1, 23, 23, 34};    
int[]   zahlen={};    
 // Schriften
PFont kleineSchrift;  
PFont grosseSchrift;


public void setup() {
  size(1000, 700);
  background(0);
  kleineSchrift = loadFont("KleineSchrift.vlw");
  grosseSchrift = loadFont("GrosseSchrift.vlw");
  zeichneBalken();
}

public void zeichneBalken() {
  int [] zahlen= new int[20];
  for(int i=0; i < zahlen.length; i++){
    zahlen[i] = int(random(100));
  }

  clear();
  
  // Überschrift
  fill(255,255,255);
  textFont(grosseSchrift);
  text("Balkendiagramm", 2, 20);
  textFont(kleineSchrift);  
  
  // Balken mit Text
  for(int i=0; i < zahlen.length; i++){
    // zeichne Balken
    rect(120, 15*i+25, zahlen[i], 13);
    
    // Text
    text("index zahlen["+i+"]="+zahlen[i], 5, 35+i*15);
  }
}
