int x;
int y;
int speed;
PImage img;

 
void setup(){
   size(400,400);
   x = width/2;
   y = height/2;
  img = loadImage("sno.png");
  speed = 3;
}
 
void draw(){
   background(255);
   fill(0,255,0);
    
   
   x += speed;
    
   if(x >= width-50 || x <= 10) {
   speed = - speed;
   }
   
   image(img,x,y, 135, 140);
   
   }