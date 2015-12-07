int[][] myBoxes;


void boxes() {
  int xPos = 100;
  int yPos = 150;
  int numbers=1;

  rectMode(CORNER);

  myBoxes = new int[24][2];

  for (int i = 0; i < myBoxes.length; i = i + 1) {
    textSize(40);
    
    fill(255, 23, 13, 150);
    rect(xPos, yPos, 200, 200 , 5);
    myBoxes[i][0] = xPos;
    myBoxes[i][1] = yPos;
    fill(0,0,0);
    text(numbers,xPos+55  ,yPos+80);
      numbers++;
      
    xPos = xPos + 220;
    if (xPos + 110 > width) {
      xPos = 100;
      yPos = yPos + 250;
      
     
     
    }
  }
}