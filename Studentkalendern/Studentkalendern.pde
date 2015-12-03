// Ignorera min förra commit, denna är korrekt
int last=0;
int boxSize = 150;
int myDay = day();
int i=5;

boolean[] windowDay = new boolean[24];
boolean alreadyOpen=false;
PImage img;



void setup() {
  //fullScreen();
  img = loadImage("niagara.jpg");
  size(1920,1080);
  background(img);
   boxes();
}

void draw() {
  openOnTime();
  myMouseClicked();
  
}