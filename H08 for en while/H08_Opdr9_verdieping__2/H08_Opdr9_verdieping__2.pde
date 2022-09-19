size(500,500);
background(255,255,255);

int sized = 90;
for(int i =0; i < 5; i++){
  ellipse(250 + sized/2,250,sized,sized );
  sized -= 20;
}
