int seconden = 0;
int x;
int y;
boolean lijn = false;

void setup(){
 size(500,500);
 background(255,255,255);
}


void draw(){

}


void mousePressed(){
if(!lijn){
  x = mouseX;
  y = mouseY;
  lijn = true;
}
else{
  line(mouseX,mouseY,x,y);
  x = mouseX;
  y = mouseY;
}
}
