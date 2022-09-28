import controlP5.*;
ControlP5 cp;

Button knop1;

Textfield tekstveld1;
void setup(){
  size(500,500);
  background(255,255,255);
cp=new ControlP5(this);

knop1= cp.addButton("knop1");
knop1.setCaptionLabel("bereken BTW");
knop1.setPosition(160,200);


tekstveld1=cp
.addTextfield("textinput1")
.setPosition(100,300)
.setText("startbedrag")
.setCaptionLabel("type het bedrag dat je wil berekenen")
.setColorLabel(color(0,0,0));
}

void draw(){
  
}

void knop1(){
  float mijnGetal;
mijnGetal = Integer.valueOf(tekstveld1.getText());

println((mijnGetal/100)*121);
}
