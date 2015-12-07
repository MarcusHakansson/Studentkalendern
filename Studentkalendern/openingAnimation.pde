PImage boxImg;

<<<<<<< HEAD
void drawPic(int boxNumber, int secondBoxNumber){
  
  boxImg = loadImage(boxPictures[boxNumber][secondBoxNumber]);
  
=======
//boolean startAnimation = false;
//int boxWidth = 0;
//int boxHeight = 0;

void drawPic(int boxNumber){
  boxImg = loadImage(boxPictures[boxNumber]);
  imageMode(CENTER); 
>>>>>>> origin/master
  image(boxImg, width/2, height/2);
  
  //boxWidth = 0;
  //boxHeight = 0;
  //startAnimation = true;  
}

/*void doBoxAnimation() {
 if (startAnimation == true) {
   
   if (boxWidth < boxImg.width) {
     boxWidth = boxWidth + 10;
   }
   if (boxHeight < boxImg.height) {
     boxHeight = boxHeight + 10;
   }
   
   image(boxImg, width/2, height/2, boxWidth, boxHeight);
   
   if (boxWidth >= 600) {
     startAnimation = false;
   }
 }
}*/