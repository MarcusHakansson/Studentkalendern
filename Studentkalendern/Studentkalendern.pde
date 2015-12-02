void setup() {
}

void draw() {
  int day=day();                         //Dessa för att tid/datum skall uppdateras hela tiden.
  int minute=minute();
  int second=second();

  openOnTime(day, minute, second);         //Metod för att köra själva if-satsen/erna
}