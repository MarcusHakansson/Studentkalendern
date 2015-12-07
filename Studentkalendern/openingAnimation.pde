PImage boxImg;

boolean startAnimation = false;
boolean startImageAnimation = false;
int boxWidth = 0;
int boxHeight = 0;

void drawPic(int boxNumber){
  boxImg = loadImage(boxPictures[boxNumber]);
  imageMode(CENTER); 

  rectMode(CENTER);

  
  boxWidth = 0;
  boxHeight = 0;
  startAnimation = true;  
}

void doBoxAnimation() {
  if (startAnimation == true) {
   if (boxWidth < 600) {
     boxWidth = boxWidth + 10;
   }
   if (boxHeight < 450) {
     boxHeight = boxHeight + 7;
   }
   fill(0, 0, 0, 70);
   rect(width/2, height/2, boxWidth, boxHeight);
   
   if (boxWidth >= 600) {
     startAnimation = false;
     startImageAnimation = true;
     boxWidth = 0;
     boxHeight = 0;
   }
  }
  
 if (startImageAnimation == true) {
   
   if (boxWidth < boxImg.width) {
     boxWidth = boxWidth + 10;
   }
   if (boxHeight < boxImg.height) {
     boxHeight = boxHeight + 7;
   }
   
   image(boxImg, width/2, height/2, boxWidth, boxHeight);
   
   if (boxWidth >= 600) {
     startImageAnimation = false;
   }
 }
}