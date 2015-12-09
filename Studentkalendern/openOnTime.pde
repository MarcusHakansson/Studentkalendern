//void openOnTime(){
  

//if (millis() > last+6000 ) {
//  last = millis(); 
//  windowDay[myDay]=true;
//} else {  
//  windowDay[myDay]=false;
//}
  
//if(windowDay[myDay]==true && alreadyOpen == false ) {
//drawPic(i);
//}
//}

void openOnTime(){
  
  if (millis() >= openBoxOnTime) {
    drawPic(myDay - 1);
    closeBoxOnTime = millis() + 60000;
    openBoxOnTime = closeBoxOnTime + 360000;
  }

  if (millis() >= closeBoxOnTime && currentBoxPicture > -1) {
    currentBoxPicture = -1;
    background(backgroundImg);
    boxes();
  }
  
}