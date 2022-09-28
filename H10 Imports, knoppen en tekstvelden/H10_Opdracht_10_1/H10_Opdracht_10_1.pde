import controlP5.*;
ControlP5 cp;

Button knop1;
Button knop2;
void setup(){
  size(500,500);
 cp= new ControlP5(this);
 
 knop1= cp.addButton("Knop1")
 .setCaptionLabel("Klik mij")
  .setSize (150,150)
 .setPosition (100,150);
 


knop2= cp.addButton("Knop2").setCaptionLabel("Klik mij")
 .setSize (150,150)
 .setPosition (300,150);


}

void draw(){ 
  background (0,255,255);
}
  
  void Knop1 (){
   println("helaas fout!");}
    
    void Knop2()
    {
      println("goed gedaan!");
    
  }
  
