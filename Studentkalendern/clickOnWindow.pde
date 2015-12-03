void myMouseClicked() {
 int returnValue = 0;
  for (int i = 0; i < myBoxes.length; i++) {
    if (mouseX > myBoxes[i][0] && mouseX < myBoxes[i][0] + boxSize && mouseY > myBoxes[i][1] && mouseY < myBoxes[i][1] + boxSize) {
      returnValue = i + 1;
      alreadyOpen = false;
      println(10+i);
      
      
    }
  }
}