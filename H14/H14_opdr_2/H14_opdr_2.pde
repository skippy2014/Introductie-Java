PImage img;

void setup(){
  size(1000,1000);
  img= loadImage("images/Screenshot_20220804-012411_Photos.png");
  background(0,0,0);
}

void draw(){
  

  image(img,width/4,height/4,width/2,height/2);
   
}
