PImage boxImg;

boolean startAnimation = false;
boolean startImageAnimation = false;
int currentBoxNumber;
int currentBoxPicture = -1;
int boxWidth = 0;
int boxHeight = 0;
int time = 0;

void drawPic(int boxNumber){                      //The animation showing the pictures and the frame.
  currentBoxNumber = boxNumber;
  boxImg = loadImage(boxPictures[boxNumber][0]);
  imageMode(CENTER);
  rectMode(CENTER);
  
  boxWidth = 0;
  boxHeight = 0;
  currentBoxPicture = -1;
  startAnimation = true;
}

void doBoxAnimation() {
  if (startAnimation == true) {
   if (boxWidth < boxImg.width + 50) {
     boxWidth = boxWidth + 10;
   }
   if (boxHeight < boxImg.height + 50) {
     boxHeight = boxHeight + 7;
   }

   fill(255, 161, 13);
   rect(width/2, height/2, boxWidth, boxHeight);
   
   if (boxWidth >= boxImg.width + 50) {
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
     currentBoxPicture = 0; //displaying image 0
     time = millis();
   }
 }
}

void switchPics() {
  int delay = 5000;
  boolean updateImage = false;
  
  if (currentBoxPicture == 0 && millis() - time > delay) {
    currentBoxPicture = 1;
    updateImage = true;
    time = millis();
  } else if (currentBoxPicture == 1 && millis() - time > delay) {
    currentBoxPicture = 0;
    updateImage = true;
    time = millis();
  }
  
  if (currentBoxPicture > -1 && updateImage == true && boxPictures[currentBoxNumber][currentBoxPicture] != null) {
    boxImg = loadImage(boxPictures[currentBoxNumber][currentBoxPicture]);
    image(boxImg, width/2, height/2, 600, 420);
  }
}