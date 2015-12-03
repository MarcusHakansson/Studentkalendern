int[][] myBoxes;


void boxes() {
  int xPos = 65;
  int yPos = 50;

  myBoxes = new int[24][2];

  for (int i = 0; i < myBoxes.length; i = i + 1) {

    fill(255, 85, 0,60);
    rect(xPos, yPos, 150, 150 , 5);
    myBoxes[i][0] = xPos;
    myBoxes[i][1] = yPos;
   
    xPos = xPos + 220;
    if (xPos + 110 > width) {
      xPos = 65;
      yPos = yPos + 220;
     
    }
  }
}