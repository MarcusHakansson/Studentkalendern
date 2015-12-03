void openOnTime(int day, int minute, int second) {
  if (day==3 && second==0 || second==10 || second==20 || second==30 || second==40 || second==50) {
    println("NU");
    delay(1000);                       //Denna körs när det är 3e dagen på månaden och när sekunderna är på tiotal. Båda måste uppfyllas, delay bara för köras 1 gång
  } 

  if (day==3) {                        //Är liknande fast använder sig bara av dagen, vet inte om det är legit att bara sätta delay. funkar men kan va knas.
    delay(60000);
    println("hejsan");
  }
} 