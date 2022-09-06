size (800,400);
background (255,255,255);

line (20,20,220,20); 
fill (0,0,0);
text ("Lijn",90,40);

noFill();
rect(20,50,200,100);
text ("Rechthoek",90,165);

fill(255,0,255);
rect(240,50,200,100);
ellipse(340,100,200,100);
fill (0,0,0);
text ("Gevulde recthoek met ovaal",280,165);

fill(255,0,255);
ellipse(340,220,200,100);
fill(0,0,0);
text("Gevulde ovaal" ,300,290);
noFill();

ellipse(570,100,200,100);

fill(255,0,255);
arc(570,100,200,100,-0.25*PI,0.05*PI);
fill(0,0,0);
text ("Taartpunt met ovaal eromheen",500,160);



noFill();
rect(20,170,200,100,25);
fill(0,0,0);
text("Gevulde ovaal" ,80,290);
noFill();

ellipse (570,215,100,100);
text("Cirkel" ,530,290);
