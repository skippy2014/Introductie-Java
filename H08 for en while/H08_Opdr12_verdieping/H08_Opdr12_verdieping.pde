size(250,250);
int a = 20;
int b = 20;

for(int i = 0; i < 10; i++){
 for(int j = 0; j < 10; j++){
   
   
     if((i+j)%2 == 0){
     fill (0,0,0);
 } else{ fill (255,255,255);}
   
 
   rect(a,b,20,20);
   b+=20;
 }
 
 b=20;
 a+=20;
}
