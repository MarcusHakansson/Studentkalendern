// Ignorera min förra commit, denna är korrekt
int last=0;

void setup() {
  fullScreen();
    for (int i = 0; i < 6; i++) {


    for (int j = 0; j < 4; j++) {
      calenderWindows(600+j*200, 100+150*i, 100, 100);
    }
  }
}

void draw() {
  int day=day();                         //Dessa för att tid/datum skall uppdateras hela tiden.
  int minute=minute();
  int second=second();

  openOnTime(day, minute, second);         //Metod för att köra själva if-satsen/erna
  
  
  if(millis() > last+600000){
      last = millis();
    println("WATTAFAK"); 
    println(mouseX, mouseY);
  }
}