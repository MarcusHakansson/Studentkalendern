// Ignorera min förra commit, denna är korrekt
int last=0;
int boxSize = 150;
int myDay = day();
int i=5;

boolean[] windowDay = new boolean[24];
boolean alreadyOpen=false;
PImage backgroundImg;



void setup() {
  //fullScreen();
  backgroundImg = loadImage("niagara.jpg");
  size(1920,1080);
  background(backgroundImg);
   boxes();
  initBoxPics();
}

void draw() {
  openOnTime();
  //doBoxAnimation();
}