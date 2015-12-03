void setup() {
  fullScreen();
  for (int i = 0; i < 6; i++) {

    for (int j = 0; j < 4; j++) {
      calenderWindows(600+j*200, 100+150*i, 100, 100);
    }
  }
}

void draw() {
  
  println(mouseX, mouseY);
}