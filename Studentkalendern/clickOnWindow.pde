
void mouseClicked() {                 //The click function which checks if you click inside the values of the boxes drawn, True=draw the picture, false=draw background again.
  boolean boxFound = false;
  for (int i = 0; i < myBoxes.length; i++) {
    if (mouseX > myBoxes[i][0] && mouseX < myBoxes[i][0] + boxSize && mouseY > myBoxes[i][1] && mouseY < myBoxes[i][1] + boxSize) {
      
      alreadyOpen = true;
      println("clicked on box: ", i);
      boxFound = true;
      drawPic(i);
    }  
  }
  if (boxFound == false){
    currentBoxPicture = -1;
    background(backgroundImg);
    boxes();
  }
}