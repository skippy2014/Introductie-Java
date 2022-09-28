
int y1 = 220; // player 1 bewegen//
int y2 = 220;  // player 2 bewegen//
  
int e1 = 250;     // om de bal in het midden te houden
int e2 = 250;

boolean rechts = true;
boolean down = true;

int speedHorizontal = 3;  // speed links/rechts
int speedVertical = 4; // speed up/down

int scoreLinks= 0;  // scores 
int scoreRechts= 0;
PFont font;  // het lettertype 


void setup(){

  size(500,500);
   background (0,0,0); 
   font = loadFont("BookAntiqua-Bold-48.vlw"); // font voor het scoren. >tools>create lettertype
}



void draw(){    

  background (0,0,0); 
  
  textFont (font);
  
  fill (255,255,0);
  text ("pong", 200,40);

 fill(0,0,255);       //player1 (p1) //
  rect( 25,y1,20,80);
text( scoreLinks,100,48);

 fill(255,0,0);       // player2 (p2)//
    rect( 445,y2,20,80);
    text( scoreRechts,400,48);
    
     fill(255,255,0);       // balletje//
ellipse(e1,e2,25,25);



  if(keyPressed ==true && key== 'w'){
 y1 =  y1- 5;}       // p1 omhoog//

  if(keyPressed ==true && key== 's'){
 y1 = y1 +5; // p1 omlaag//

  } if(keyPressed ==true && key== 'o'){
 y2 = y2 - 5;} //p2 omhoog//

  if(keyPressed ==true && key== 'l'){
 y2 = y2 + 5;  // p2 omlaag//

}

if(rechts == true)       //balletje laten bewegen  (uitleg:  boolean, rechts= true omdat, als rechts false is heb je links.
{ e1 = e1 + speedHorizontal;

}else { e1=e1 - speedHorizontal; 
}

if (down == true)          //  (uitleg:  down= true omdat,  up dan false is. en heb je naar boven/ onder.
{ e2 = e2 + speedVertical;
}
else{
  e2 = e2 - speedVertical;
}

 
if( e2 <=  10) {         // een border voor bovenkant
  down = true;
} 
if ( e2 >= 490) {  // een border voor onderkant
  down = false;
}

if(e1 <=10){          // een border voor links
  rechts = true;
}

if (e1 >=490) {   // een border voor rechts
  rechts = false;

}
if( e1>=490)      // als rechts gescoord word puntje links   
{ scoreLinks++;

e1 = 250;     // bal gaat naar midden terug
e2 = 250;    

}
if(e1<=10)      // als links gescoord word puntje rechts
{ scoreRechts++;

e1 = 250;          // bal gaat naar midden terug
e2 = 250;
}
}
