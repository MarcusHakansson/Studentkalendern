void mouseClicked() {
  boolean boxFound = false;
  for (int i = 0; i < myBoxes.length; i++) {
    if (mouseX > myBoxes[i][0] && mouseX < myBoxes[i][0] + boxSize && mouseY > myBoxes[i][1] && mouseY < myBoxes[i][1] + boxSize) {
      alreadyOpen = false;
      println("clicked on box: ", i);
      drawPic(i);
      boxFound = true; 
    }
  }
  if (boxFound == false){
    background(backgroundImg);
    boxes();
  }
}