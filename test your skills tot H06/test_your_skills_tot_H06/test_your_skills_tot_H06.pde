  float gewicht= 90;
float lengte= 1.75;
int leeftijd= 26;
float BMI= 0;

BMI= gewicht/ (lengte +lengte);
BMI *= 10;
BMI = round (BMI);
BMI/=10;
println(BMI);



  
size (800,500);
background(255,255,255);








rect(50,75,120,30);
rect(200,75,120,30);
rect(350,75,120,30);
rect(170,200,180,30);

fill(0,0,0);
text("Gewicht:" + gewicht+"KG", 60,90);
text("Lengte:" + lengte+ "meter", 210,90);
text("Leeftijd:" + leeftijd+ "Jaar",360,90);



if(leeftijd < 70){
if(BMI <18.5){
  fill (255,255,0); 
  
}else if (BMI < 25){  
  fill (255,0,0);
  
} else if(BMI < 30){ 
  fill (255,0,0);
  
}else{

}
if (BMI <22){
  fill(255,255,0);
  
} else if(BMI< 28){
 fill  (0,255,0);
} else if(BMI < 30){
  fill (255,255,0);
}else{
  fill (255,0,0);
}
}

text("jou BMI is:" + "" + BMI,220,220);
