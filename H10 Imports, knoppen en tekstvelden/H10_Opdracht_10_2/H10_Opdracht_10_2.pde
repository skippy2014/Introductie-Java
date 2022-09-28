import controlP5.*;
ControlP5 cp;

Button knop1;

Textfield tekstveld1;
void setup(){
  size(500,500);
  background(255,255,255);
cp=new ControlP5(this);

knop1= cp.addButton("knop1");
knop1.setCaptionLabel("test");


tekstveld1=cp
.addTextfield("textinput1")
.setPosition(100,100)
.setText("naam")
.setCaptionLabel("type je naam")
.setColorLabel(color(0,0,0));
}

void draw(){
  
}

void knop1(){
  println( "hoi mijn naam is:" + tekstveld1.getText());


}
