int seconden = 0;
int millis1 = 0;
int j = 3;
int i;
int millis2;


void setup(){
  size(300,300);

}



void keyPressed(){
  if(keyCode == 32){
    j++;
    millis2 = millis();
  }
  if(key == 't'){
    seconden = 0;
    millis1 = 0;
  }
}

void draw(){
  background(255,255,200);
 i=j%2;
 if(i == 0){
  millis1 = millis()%1000;
  seconden = (millis()-millis2)/1000;
 }
  fill(255,255,255);
  rect(130,135,60,20);
  fill(0,0,0);
  text(seconden+"."+millis1,150,150);
  text("druk op de letter t om de timer te resetten",70,70);
 }
