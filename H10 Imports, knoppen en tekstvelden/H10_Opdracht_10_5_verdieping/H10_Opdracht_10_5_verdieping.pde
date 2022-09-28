import controlP5.*;
ControlP5 cp;


Button knop1;
Button knop2;
Button knop3;
Button knop4;
Textfield tekstveld1;
Textfield tekstveld2;




float h1;
float h2;
float antwoord;

void setup(){
 cp = new ControlP5(this); 
 size(400,100);
 background(255,255,0);
 knop1 = cp
 .addButton("knop1")
 .setSize(40,20)
 .setCaptionLabel("+")
 .setColorLabel(color(0,0,100))
 .setColorBackground(color(255,0,255))
 .setColorActive(color(200,0,200))
 .setPosition(220,5);

knop2 = cp
 .addButton("knop2")
 .setSize(40,20)
 .setPosition(245,5)
 .setCaptionLabel("-")
 .setColorLabel(color(0,0,0))
 .setColorBackground(color(255,255,255))
 .setColorActive(color(200,200,200));

knop3 = cp
 .addButton("knop3")
 .setSize(40,20)
 .setPosition(270,5)
 .setCaptionLabel("*")
 .setColorLabel(color(0,0,0))
 .setColorBackground(color(255,255,255))
 .setColorActive(color(200,200,200));

knop4 = cp
 .addButton("knop4")
 .setSize(40,20)
 .setPosition(295,5)
 .setCaptionLabel("/")
 .setColorLabel(color(0,0,0))
 .setColorBackground(color(255,255,255))
 .setColorActive(color(200,200,200));

  tekstveld2 = cp
 .addTextfield("tekstinput2")
 .setSize(120,20)
 .setPosition(115,5)
 .setColorBackground(color(240,240,240))
 .setCaptionLabel("hier")
 .setColorLabel(color(0,0,0))
 .setColor(color(0,0,0));


tekstveld1 = cp
 .addTextfield("tekstinput1")
 .setSize(120,20)
 .setPosition(5,5)
 .setColorBackground(color(240,240,240))
 .setCaptionLabel("hier")
 .setColorLabel(color(0,0,0))
 .setColor(color(0,0,0));

 
}

void draw(){
 fill(128,128,255);
 rect(0,0,350,90);
 stroke (0,0,0);
 fill(255,255,255);
 rect(5,45,310,20);
 fill(0,0,0);
 text("Antw ",5,80);
 text(antwoord,10,60);
 fill(0,0,0);
}


void knop1(){
  String tekstinput1 = tekstveld1.getText();
  String tekstinput2 = tekstveld2.getText();
  h1 = float(tekstinput1);
  h2 = float(tekstinput2);
antwoord = h1 + h2;
println(antwoord);  
}

void knop2(){
  String tekstinput1 = tekstveld1.getText();
  String tekstinput2 = tekstveld2.getText();
  h1 = float(tekstinput1);
  h2 = float(tekstinput2);
antwoord = h1 - h2;
println(antwoord);  
}

void knop3(){
  String tekstinput1 = tekstveld1.getText();
  String tekstinput2 = tekstveld2.getText();
  h1 = float(tekstinput1);
  h2 = float(tekstinput2);
antwoord = h1 * h2;
println(antwoord);  
}



void knop4(){
  String tekstinput1 = tekstveld1.getText();
  String tekstinput2 = tekstveld2.getText();
  h1 = float(tekstinput1);
  h2 = float(tekstinput2);
antwoord = h1 / h2;
println(antwoord);  
}
