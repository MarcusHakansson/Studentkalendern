// Ignorera min förra commit, denna är korrekt
int last=0;
int boxSize = 150;
int myDay = day();
int i=5;

boolean[] windowDay = new boolean[24];
boolean alreadyOpen=false;



void setup() {
  //fullScreen();
  size(1920,1080);
   boxes();
}

void draw() {
  openOnTime();
  myMouseClicked();
  
}