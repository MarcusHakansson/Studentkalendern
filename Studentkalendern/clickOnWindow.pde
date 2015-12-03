void mouseClicked() {
  println("user clicked: ", mouseX, mouseY);
  int lucka = boxClicked();
  println("Lucka klickad: ", lucka);

}

void findLucka(int x, int y){
  println("finding lucka");
}


int boxClicked() {
  int returnValue = 0;
  for(int i = 0; i < myBoxes.length; i++) {
    if (mouseX > myBoxes[i][0] && mouseX < myBoxes[i][0] + boxSize && mouseY > myBoxes[i][1] && mouseY < myBoxes[i][1] + boxSize) {
      returnValue = i + 1;
      //openedByTimer = false;
      break;
    }
  }
  
  return returnValue;
}