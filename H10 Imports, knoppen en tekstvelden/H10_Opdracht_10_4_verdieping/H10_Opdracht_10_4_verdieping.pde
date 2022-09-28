import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;
Textfield tekstveld1;
Textfield tekstveld2;
Textfield tekstveld3; 

int leerling=10;
int ouders=20;

void setup(){
  size (600,600);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  knop1.setCaptionLabel("Leerlingen");
  knop1.setPosition(100,200);
  knop1.setSize(100,100);
  
    knop2 = cp.addButton("Knop2");
  knop2.setCaptionLabel("ouder");
  knop2.setPosition(250,200);
  knop2.setSize(100,100);
  
      knop3 = cp.addButton("Knop3");
  knop3.setCaptionLabel("totaal");
  knop3.setPosition(400,200);
  knop3.setSize(100,100);
  
  tekstveld1 = cp
  .addTextfield("textinput1")
  .setPosition (100,100)
  .setText ("aantal leerlingen")
  .setCaptionLabel(" het aantal leerlingen")
  .setColorLabel(color(255,0,0))
  .setSize(80,50);
  
    tekstveld2 = cp
  .addTextfield("textinput2")
  .setPosition (200,100)
  .setText ("aantal ouders")
  .setCaptionLabel(" het aantal ouders")
  .setColorLabel(color(255,0,0))
  .setSize(80,50);
  
  
  
    tekstveld3= cp
  .addTextfield("textinput3")
  .setPosition (300,100)
  .setText ("totaal")
  .setCaptionLabel(" het totaal")
  .setColorLabel(color(255,0,0))
  .setSize(80,50);  
}


void draw(){ 
  

  
}

void Knop1(){
  
 println( "er zijn ongeveer " + leerling +" leerlingen");
  }
  
  void Knop2(){
    println(" er zijn ongeveer "+ ouders+" ouders");
    
  }
  
  
  
  
  void Knop3(){
    println(" er zijn " + (leerling + ouders) +  " mensen in totaal");
    
    
 }
 
 

  
