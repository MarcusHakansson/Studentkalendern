void openOnTime(){
  

  if (millis() > last+5000 ) {
    last = millis(); 
    windowDay[myDay]=true;
  } else {  
    windowDay[myDay]=false;
  }
  
 if(windowDay[myDay]==true && alreadyOpen == false) {
  i=i+5;
  rect(50+i,50+i,50,50); 
  }
 }