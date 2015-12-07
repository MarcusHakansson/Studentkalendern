// Ignorera min förra commit, denna är korrekt
int last1=0;
int boxSize = 200;
int myDay = day();

int x=0;
int z=50;
boolean[] windowDay = new boolean[24];
boolean alreadyOpen=false;
PImage backgroundImg;

void setup() {  
  backgroundImg = loadImage("niagara.jpg");
  size(1920, 1080);
  background(backgroundImg);
  boxes();
  initBoxPics();
}

void draw() {
  openOnTime();
  doBoxAnimation();
}