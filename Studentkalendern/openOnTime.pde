void openOnTime(){              //draws the current dates picture, shows it for a minute, removes it and then draws it again 9 minutes later.
  
  if (millis() >= openBoxOnTime) {
    drawPic(myDay - 1);
    closeBoxOnTime = millis() + 60000;
    openBoxOnTime = closeBoxOnTime + 540000;
  }

  if (millis() >= closeBoxOnTime && currentBoxPicture > -1) {
    currentBoxPicture = -1;
    background(backgroundImg);
    boxes();
  }
  
}