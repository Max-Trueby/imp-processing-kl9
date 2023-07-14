// Programm zur Darstellung eines Arrays als Balkendiagramm
// Autor: Thomas Schaller
// Modifiziert: Maxim Trüber
// Version: 1.0 vom 12.02.2019


 // Liste mit allen Werten //<>//
//int[]   zahlen={45, 23, 123, 87, 98, 2, 1, 23, 23, 34};     
int   zahlen[];    
String namen[];
 // Schriften
PFont kleineSchrift;  
PFont grosseSchrift;
Table csv;

public void setup() {
  size(1000, 700);
  background(0);
  kleineSchrift = loadFont("KleineSchrift.vlw");
  grosseSchrift = loadFont("GrosseSchrift.vlw");
  csv = loadTable("punkte.csv", "header, csv");
  getCSV();
  zeichneBalken();
}

public void getCSV(){
zahlen = new int[csv.getRowCount()];
namen = new String[csv.getRowCount()];
  
for (int i = 0; i < zahlen.length; i++) {
    zahlen[i] = csv.getInt(i,"Punkte");
    namen[i] = csv.getString(i,"Name");
   }

}

public void zeichneBalken() {
  clear();
  // Überschrift
  fill(255,255,255);
  textFont(grosseSchrift);
  text("Punktetabelle", 2, 20);
  textFont(kleineSchrift);  
  
  // Balken mit Text
  for(int i=0; i < zahlen.length; i++){
    // Balken
    rect(200, 15*i+25, zahlen[i], 13);
    
    // Text
    text(namen[i]+" ("+zahlen[i]+" Punkte)", 5, 35+i*15);
  }
}
