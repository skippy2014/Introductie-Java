void setup(){
  size(300,300);
}


void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
    // teken een driehoek m.b.v. de meegegeven data (parameters)
       triangle(x1,y1,x2,y2,x3,y3);
       fill(255,255,255);

   
}

void draw(){

 tekenDriehoek(50,50,50,100,100,100);
}
