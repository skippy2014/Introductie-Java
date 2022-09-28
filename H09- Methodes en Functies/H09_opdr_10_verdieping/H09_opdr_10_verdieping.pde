void setup (){
  size(1500,800);
  background(0,0,255);
}

void  boom (int a, int b,int c){
for(int i=0; i<10; i++){
  fill(200,107,90); 
  rect (400+(i*100),300,50,400);


 fill (124,252,0);
  ellipse(425+(i*100),400,250,300);}
}

void draw(){


boom( 200,200,200);
}
