
int myCount=0;
void mouseClicked() {
  boolean boxFound = false;
  for (int i = 0; i < myBoxes.length; i++) {
    if (mouseX > myBoxes[i][0] && mouseX < myBoxes[i][0] + boxSize && mouseY > myBoxes[i][1] && mouseY < myBoxes[i][1] + boxSize) {
      

      
      alreadyOpen = true;
      println("clicked on box: ", i);
      boxFound = true;
      
if (boxFound == true) {
   
   
   
   last1=millis()+5000;
  while ( myCount<3 && last1<millis() && boxFound==true) {
    last1=millis()+5000;
    drawPic(i,myCount);
    println("JA");
    myCount++;
  }
      
  
   //for (int x = 0; x<3; x++) {
   //  int last1=millis()+6000;
   //    if (millis() < last1) {
   //     last1 = millis(); 
   //    drawPic(i,x);
   //    println("hej");
       
}

 
 }} }