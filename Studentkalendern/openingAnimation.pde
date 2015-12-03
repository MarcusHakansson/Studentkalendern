PImage boxImg;

void drawPic(int boxNumber){
  boxImg = loadImage(boxPictures[boxNumber]);
  imageMode(CENTER); 
  image(boxImg, width/2, height/2);
}