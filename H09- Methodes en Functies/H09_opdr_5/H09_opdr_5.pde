String zin;

void setup(){
  zin = langeZin("hallo", "tot ziens", "klein", "groot");
  println(zin);

}

void draw() {

}

String langeZin (String a, String b, String c, String d){
  String antwoord;
  antwoord = a + " " + c +  " " + d;

  return antwoord;
}
