int namen=150;
int oudste=0;
int[] leeftijden = { jan,piet,leah,cas,jadon,michelle,daan,frieso,dewi,roger,hammie};

void setup(){
  for(int i=0; i< leeftijden.length; i++){
   if( oudste < leeftijden [i]){
    oudste = leeftijden[i];
}
if(jongste > leeftijden[i]){
  jongste = leeftijden[i];
  println(jongste);

}
  }
  println("de oudste is "  + oudste);
println("de jongste is " + jongste);
}
