void drawPic(int boxNumber){
  PImage  img = loadImage(boxPictures[boxNumber]);
  imageMode(CENTER); 
  image(img, width/2, height/2);
}