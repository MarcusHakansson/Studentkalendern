int last1=0;
int boxSize = 200;
int myDay;

int x=0;
int z=50;
boolean[] windowDay = new boolean[24];
boolean alreadyOpen=false;
PImage backgroundImg;

int openBoxOnTime;
int closeBoxOnTime;

void setup() {  
  backgroundImg = loadImage("niagara.jpg");
  size(1920, 1080);
  background(backgroundImg);
  boxes();
  initBoxPics();
  
  openBoxOnTime = millis() + 10000;
}

void draw() {
  myDay = day();
  //openOnTime();
  doBoxAnimation();
  switchPics();
}