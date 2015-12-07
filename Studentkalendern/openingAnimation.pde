PImage boxImg;

void drawPic(int boxNumber, int secondBoxNumber){
  
  boxImg = loadImage(boxPictures[boxNumber][secondBoxNumber]);
  
  image(boxImg, width/2, height/2);
}