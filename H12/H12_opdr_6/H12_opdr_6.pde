int x = 245;
int y = 245;
int w = 10;
int h = 10;

void setup(){
  size(400,400);
}

void draw(){
  background(255,0,0);
  fill(10,200,55);
  rect(x,y,w,h);
}

void keyPressed(){
  if(keyCode == 37){
  x = x-10;
  }
  if(keyCode == 39){
  x = x+10;
  }
  if(keyCode == 38){
  y = y-10;
  }
  if(keyCode == 40){
  y = y+10;
  }
}
