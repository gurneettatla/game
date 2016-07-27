  int page, cx, cy;

Button hunf, huns, hunt, thunf, thuns, thunt, thhunf, thhuns, thhunt, back;

PImage back;
PImage bug;
PImage jep;
PImage corr;
PImage incorr;

PImage rac;
PImage bear;
PImage deer;
PImage bag;
PImage tap;
PImage rec;
PImage dea;
PImage cig;
PImage flood;
PImage bana;


void setup(){
  size(600, 300);

  frameRate(50);
  noLoop();
  smooth();
  textAlign(CENTER, CENTER);
  stroke(#000000);
  
  back = loadImage("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/back.jpg");
  bug = loadImage("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/jbcs.png");
  title = loadImage("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/jb.png");
  jep = loadImage("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/jep.png");
  corr = loadImage ("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/corr.png");
  incorr =loadImage("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/inco.png");

   rac = loadImage ("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/rac.png");
   bear =loadImage("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/bear.png");
   deer =loadImage("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/deer.png");
   bag =loadImage("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/bag.png");
   tap =loadImage("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/tap.png");
   rec= loadImage("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/rec.png");
   dea= loadImage("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/death.png");
   cig= loadImage("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/cig.png");
   flood =loadImage("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/flood.png");
   bana= loadImage("http://www.missionadoptablock.com/blog/wp-content/uploads/2016/07/bana.png");
   
    cx = width  >> 1;
  cy = height >> 1;
 
 hunf =new Button ("100", 92, 160);
 huns =new Button ("100", 162, 160);
 hunt =new Button ("100", 232, 160);
 thunf =new Button ("200", 92, 205);
 thuns =new Button ("200", 162, 205);
 thunt =new Button ("200", 232, 205);
 thhunf =new Button ("300", 92, 250);
 thhuns =new Button ("300", 162, 250);
 thhunt =new Button ("300", 232, 250);
 
 back =new Button ("back", 0, 250);


}

void draw(){
  background (255);
  image(back, 0,0);
  image(bug, 300, -50);
  /*
  image(title, 20, -10);
  image(jep, 50, 80);*/
  
  textSize(020);
  if (page < 1) {
  hunf.display();
  huns.display();
  hunt.display();
  thunf.display();
  thuns.display();
  thunt.display();
  thhunf.display();
  thhuns.display();
  thhunt.display();
}

  else if (page >0) 
  back.display();

  pageSelector(); 
  

}

void mousePressed() {
  if      (page == 1 && back.hasClicked())     --page;
  else if (page < 1 && hunf.hasClicked())     ++page;
  else if (page < 1 && huns.hasClicked()){     
  ++page;
  ++page;
}
  else if (page == 2 && back.hasClicked()){
    --page;
    --page;
  }
  else if (page <1 && hunt.hasClicked()){
  ++page;
  ++page;
  ++page;
 }   
  else if (page == 3 && back.hasClicked()) {
  --page;
  --page;
  --page;
  }
  else if (page <1 && thunf.hasClicked()){
  ++page;
  ++page;
  ++page;
  ++page;
 }   
  else if (page == 4 && back.hasClicked()) {
  --page;
  --page;
  --page;
  --page;
  }
  else if (page <1 && thuns.hasClicked()){
  ++page;
  ++page;
  ++page;
  ++page;
  ++page;
 }   
  else if (page == 5 && back.hasClicked()) {
  --page;
  --page;
  --page;
  --page;
  --page;
  }
  else if (page <1 && thunt.hasClicked()){
  ++page;
  ++page;
  ++page;
  ++page;
  ++page;
  ++page;
 }   
  else if (page == 6 && back.hasClicked()) {
  --page;
  --page;
  --page;
  --page;
  --page;
  --page;
  }
  else if (page <1 && thhunf.hasClicked()){
  ++page;
  ++page;
  ++page;
  ++page;
  ++page;
  ++page;
  ++page;
 }   
  else if (page == 7 && back.hasClicked()) {
  --page;
  --page;
  --page;
  --page;
  --page;
  --page;
  --page;
  }
  else if (page <1 && thhuns.hasClicked()){
  ++page;
  ++page;
  ++page;
  ++page;
  ++page;
  ++page;
  ++page;
  ++page;
 }   
  else if (page == 8 && back.hasClicked()) {
  --page;
  --page;
  --page;
  --page;
  --page;
  --page;
  --page;
  --page;
  }
  else if (page <1 && thhunt.hasClicked()){
  ++page;
  ++page;
  ++page;
  ++page;
  ++page;
  ++page;
  ++page;
  ++page;
  ++page;
 }   
  else if (page == 9 && back.hasClicked()) {
  --page;
  --page;
  --page;
  --page;
  --page;
  --page;
  --page;
  --page;
  --page;
  }


  redraw();
}
void page0() {
  fill(#e9e90d);
  stroke(#000000);
  image(bug, 300, -50);
  image(title, 20, -10);
  image(jep, 50, 80);
}
 
void page1() {
  fill(#ef9d07);
  stroke(#000000);
  text("Name a common household waste item that can attract", 200, 20);
  text("and harm wild life such as bears and raccoons.", 200, 40);
  noFill();
  rect(85, 198, 275, 30);
  text("Unwashed Tin Cans, Food Wrappers", 218, 212);
  rect(85, 233, 275, 30);
  text("Cleaning Supplies, Detergents", 218, 248);
  rect(85, 268, 275, 30);
  text("Bikes, Teddy Bears, Toys", 218, 284);
  
  image(rac, 230, 110);
  image(bear, 50, 80);

 if (mousePressed==mouseX>85 && mouseX <355 && mouseY >198 && mouseY <228){
  image(corr, 300, -20);
  stroke(#22fb00);
  rect(85, 198, 275, 30);

}
 if (mousePressed==mouseX>85 && mouseX <355 && mouseY >233 && mouseY <263){
  image(incorr, 300, -20);
  stroke(#fb0000);
  rect(85, 233, 275, 30);

  stroke(#fb0000);
  rect(85, 268, 275, 30);
  stroke(#22fb00);
  rect(85, 198, 275, 30);

 }
 if (mousePressed==mouseX>85 && mouseX <355 && mouseY >268 && mouseY <298){
  image(incorr, 300, -20);
  stroke(#fb0000);
  rect(85, 233, 275, 30);
    stroke(#fb0000);
  rect(85, 268, 275, 30);
  
  stroke(#22fb00);
  rect(85, 198, 275, 30);


 } 
}
 
void page2() {
  
  fill(#008000);
  stroke(#000000);
  
  image(deer, 130, 10);

   noFill();
 
  text("Name an item commonly used in gardening", 197, 160);
  text("that can harm deer and birds", 195, 178);
    rect(85, 198, 275, 30);

  text("Soil, carrot seeds, cut grass", 218, 212);
    rect(85, 233, 275, 30);

  text("Gardening gloves, shovel, rake", 218, 248);
  rect(85, 268, 275, 30);

  textSize(16);
  text("Garden netting which is used for", 218, 275);
  text("climbing plants and as a wildlife barrier", 223, 290);
 


 if (mousePressed==mouseX>85 && mouseX <355 && mouseY >198 && mouseY <228){
   image(incorr, 300, -20);
   stroke(#fb0000);
   rect(85, 198, 275, 30); 
   rect(85, 233, 275, 30);
   
   stroke(#22fb00);
   rect(85, 268, 275, 30);

}
 if (mousePressed==mouseX>85 && mouseX <355 && mouseY >233 && mouseY <263){
   image(incorr, 300, -20);
   stroke(#fb0000);
   rect(85, 198, 275, 30);
   rect(85, 233, 275, 30);
   
   stroke(#22fb00);
   rect(85, 268, 275, 30);
 

 }
 if (mousePressed==mouseX>85 && mouseX <355 && mouseY >268 && mouseY <298){
    image(corr, 300, -20);
    stroke(#22fb00);
    rect(85, 268, 275, 30);

 } 
 
}

void page3() {
   noLoop();

  fill(#FF00FF);
  stroke(#000000);
  text("What is one of the highest littered", 197, 40);
  text(" items that attracts and harms wildlife?", 195, 55);

  text("Electronics, stereos, tvs", 218, 212);
  text("Plastics, particularly grocery", 218, 242);
  text("bags and food wrappers.", 218, 255);
  text("Used cars, car parts such as tires", 218, 284);

  
  noFill();
  rect(85, 198, 275, 30);
  rect(85, 233, 275, 30);
  rect(85, 268, 275, 30);
  
 if (mousePressed==mouseX>85 && mouseX <355 && mouseY >198 && mouseY <228){
   image(incorr, 300, -20);
   stroke(#fb0000);
   rect(85, 198, 275, 30); 
  rect(85, 268, 275, 30);
     image(bag, 130, 60);

   stroke(#22fb00);
  rect(85, 233, 275, 30);

}
 if (mousePressed==mouseX>85 && mouseX <355 && mouseY >233 && mouseY <263){
    image(corr, 300, -20);
    stroke(#22fb00);
   rect(85, 233, 275, 30);
  image(bag, 130, 60);


 }
 if (mousePressed==mouseX>85 && mouseX <355 && mouseY >268 && mouseY <298){
       image(incorr, 300, -20);
   stroke(#fb0000);
   rect(85, 198, 275, 30);
  rect(85, 268, 275, 30);
     image(bag, 130, 60);

   stroke(#22fb00);
  rect(85, 233, 275, 30);

 } 

}
void page4() {
  fill(#0050fb);
  stroke(#000000);
    
  text("What can we do to our household waste", 167, 20);
  text("to prevent attracting wildlife?", 165, 35);

  text("Double bag excess garbage so", 198, 57);
  text("animals can not smell it", 198, 70);

  text("Wash food wrappers/containers before disposing", 198, 103);
  text("of them properly, secure your garbage bin, and  ", 198, 116);
  text("place your bin on the curb the day of pick up", 198, 129);

  
  text("Take our garbage to the dump personally,", 198, 156);
  text("to ensure it has been properly disposed of", 198, 170);


    noFill();
  
    rect(20, 49, 350, 30);
    rect(20, 89, 350, 52);
    rect(20, 149, 350, 28);
    
 if (mousePressed==mouseX>20 && mouseX <370 && mouseY >49 && mouseY <79){
   stroke(#fb0000);
    rect(20, 49, 350, 30);
    rect(20, 149, 350, 28);
   
   stroke(#22fb00);
    rect(20, 89, 350, 52);
   image(incorr, 300, -20);
   
   image(tap, 150, 175);
}
 if (mousePressed==mouseX>20 && mouseX <370 && mouseY >89 && mouseY <141){
    stroke(#22fb00);
    rect(20, 89, 350, 52);
    image(corr, 300, -20);
   image(tap, 150, 175);


 }
 if (mousePressed==mouseX>20 && mouseX <370 && mouseY >149 && mouseY <177){
   stroke(#fb0000);
    rect(20, 49, 350, 30);
    rect(20, 149, 350, 28);
   
   stroke(#22fb00);
    rect(20, 89, 350, 52);
   image(incorr, 300, -20);

   image(tap, 150, 175);

 } 

}


void page5() {
  fill(#008000);
  stroke(#000000);
  noFill();
 
  text("How long does it take plastic to", 167, 20);
  text("decompose in the wild?", 165, 35);

  text("20 to 1000 years", 198, 66);

  text("10000 to 50000 years ", 198, 102);

  textSize(16);
  text("Plastic does not fully decompose", 198, 141);
  
    rect(20, 49, 350, 30);
    rect(20, 89, 350, 30);
    rect(20, 129, 350, 30);
    
 if (mousePressed==mouseX>20 && mouseX <370 && mouseY >49 && mouseY <79){
   stroke(#fb0000);
    rect(20, 49, 350, 30);
    rect(20, 89, 350, 30);
   
   stroke(#22fb00);
   rect(20, 129, 350, 30);
   image(incorr, 300, -20);
   image(rec, 150, 160);

}
 if (mousePressed==mouseX>20 && mouseX <370 && mouseY >89 && mouseY <129){
   stroke(#fb0000);
    rect(20, 49, 350, 30);
    rect(20, 89, 350, 30);
   
   stroke(#22fb00);
   rect(20, 129, 350, 30);
    image(incorr, 300, -20);

   image(rec, 150, 160);

 }
 if (mousePressed==mouseX>20 && mouseX <370 && mouseY >129 && mouseY <159){
    stroke(#22fb00);
    rect(20, 129, 350, 30);
    image(corr, 300, -20);
    image(rec, 150, 160);

 } 

  
}
void page6() {
  fill(#d50f74);
  stroke(#000000);
  noFill();
    rect(20, 49, 350, 30);
    rect(20, 89, 350, 80);
    rect(20, 174, 350, 30);


  text("How does consuming waste/litter harm wildlife? ", 190, 20);

  text("Animals will immediately ", 198, 56);
  text("mutate to new substances.", 198, 70);

  text("It fills their stomachs with indigestible waste, ", 198, 100);
  text("causing death by malnutrition. It attracts them", 198, 115);
  text("to human dwellings resulting in habituation/food", 198, 130);
  text("conditioning. They can try to access food in", 198, 145);
  text("unsafe areas with sharp cans and plastic bags.", 198, 160);
  
  text("Humans might get angry that animals are", 198, 181);
  text("eating their garbage and harm the animals.", 198, 194);

  if (mousePressed==mouseX>20 && mouseX <370 && mouseY >49 && mouseY <79){
   stroke(#fb0000);
    rect(20, 49, 350, 30);
    rect(20, 174, 350, 30);
    image(incorr, 300, -20);

   stroke(#22fb00);
    rect(20, 89, 350, 80);
   image(dea, 150, 160);

}
 if (mousePressed==mouseX>20 && mouseX <370 && mouseY >89 && mouseY <169){
    image(corr, 300, -20);
    stroke(#22fb00);
    rect(20, 89, 350, 80);
   image(dea, 150, 160);


 }
 if (mousePressed==mouseX>20 && mouseX <370 && mouseY >174 && mouseY <205){
   stroke(#fb0000);
    rect(20, 49, 350, 30);
    rect(20, 174, 350, 30);
    image(incorr, 300, -20);
   image(dea, 150, 160);

   
   stroke(#22fb00);
    rect(20, 89, 350, 80);

 } 
}
void page7() {
  fill(#008000);
  noFill();

   fill(#eb960f);
  stroke(#000000);
  text("What is the most litter item in the world?", 167, 20);
  noFill();
  rect(85, 34, 275, 30);
  text("Cigarettes", 218, 50);
  rect(85, 73, 275, 30);
  text("Plastic bags", 218, 89);
  rect(85, 113, 275, 30);
  text("Food wrappers", 218, 129);


 if (mousePressed==mouseX>85 && mouseX <360 && mouseY >34 && mouseY <64){
  stroke(#22fb00);
  rect(85, 34, 275, 30);
  image(corr, 300, -20);
   image(cig, 150, 160);

}
 if (mousePressed==mouseX>85 && mouseX <360 && mouseY >73 && mouseY <103){
  stroke(#fb0000);
  rect(85, 73, 275, 30);
  rect(85, 113, 275, 30);
  stroke(#22fb00);
  rect(85, 34, 275, 30);
  image(incorr, 300, -20);
   image(cig, 150, 160);

 }
 if (mousePressed==mouseX>85 && mouseX <360 && mouseY >113 && mouseY <143){
  stroke(#fb0000);
  rect(85, 73, 275, 30);
  rect(85, 113, 275, 30);
  
  stroke(#22fb00);
  rect(85, 34, 275, 30);
  image(incorr, 300, -20);
   image(cig, 150, 160);


 } 
}
void page8() {
  fill(#6e0feb);
  stroke(#000000);
  text("What problem does litter cause, concerning  ", 167, 20);
  text("our water ways?", 167, 35);

  text("Causes an increase in marine life.",  210, 66);
  text("Blockages of drainage systems and flooding. ", 200, 99);
  text("Decreases the amount of water.", 205, 133);

  noFill();
    rect(20, 49, 350, 30);
    rect(20, 84, 350, 30);
    rect(20, 119, 350, 30);
  
 if (mousePressed==mouseX>20 && mouseX <370 && mouseY >49 && mouseY <79){
   stroke(#fb0000);
    rect(20, 49, 350, 30);
    rect(20, 119, 350, 30);
   
   stroke(#22fb00);
    rect(20, 84, 350, 30);
   image(incorr, 300, -20);
       image(flood, 150, 160);


}
 if (mousePressed==mouseX>20 && mouseX <370 && mouseY >84 && mouseY <114){
    image(corr, 300, -20);
    stroke(#22fb00);
    rect(20, 84, 350, 30);
    image(flood, 150, 160);


 }
 if (mousePressed==mouseX>20 && mouseX <370 && mouseY >119 && mouseY <149){
   stroke(#fb0000);
    rect(20, 49, 350, 30);
    rect(20, 119, 350, 30);
   
   stroke(#22fb00);
    rect(20, 84, 350, 30);
    image(incorr, 300, -20);
    image(flood, 150, 160);

 } 

}

void page9() {
  fill(#6e0feb);
  stroke(#000000);
  text("How long does it take for an orange ", 167, 20);
  text("peel or banana to decompose?", 167, 35);

  text("Upto two weeks.",  210, 66);
  text("Upto two months. ", 200, 99);
  text("Upto two years.", 205, 133);

  noFill();
    rect(20, 49, 350, 30);
    rect(20, 84, 350, 30);
    rect(20, 119, 350, 30);
  
 if (mousePressed==mouseX>20 && mouseX <370 && mouseY >49 && mouseY <79){
   stroke(#fb0000);
    rect(20, 49, 350, 30);
    rect(20, 84, 350, 30);
   
   stroke(#22fb00);
    rect(20, 119, 350, 30);
   image(incorr, 300, -20);
       image(bana, 150, 160);



}
 if (mousePressed==mouseX>20 && mouseX <370 && mouseY >84 && mouseY <114){
   stroke(#fb0000);
    rect(20, 49, 350, 30);
    rect(20, 84, 350, 30);
   
   stroke(#22fb00);
    rect(20, 119, 350, 30);
    image(incorr, 300, -20);
    image(bana, 150, 160);

 }
 if (mousePressed==mouseX>20 && mouseX <370 && mouseY >119 && mouseY <149){
    image(corr, 300, -20);
    stroke(#22fb00);
    rect(20, 119, 350, 30);
    image(bana, 150, 160);


 }

}

void pageSelector() {
  switch(page) {
  case 0: 
    page0();
    break;
 
  case 1: 
    page1();
    break;
 
  case 2: 
    page2();
    break;

  case 3: 
    page3();
    break;
    
  case 4: 
    page4();
     break;
   
  case 5: 
    page5();
    break;
    
  case 6: 
    page6();
     break;
   
  case 7: 
    page7();
     break;
   
  case 8: 
    page8();
      break;
  
  case 9: 
    page9();
      break;

  }
  }


class Button {
  final static int W = 60, H = 40;
  final static color BTNC = #00FFFF, TXTC = 0;
 
  final String label;
  final short x, y, xW, yH;
 
  Button(String txt, int xx, int yy) {
    label = txt;
 
    x = (short) xx;
    y = (short) yy;
 
    xW = (short) (xx + W);
    yH = (short) (yy + H);
  }
 
  void display() {
    fill(BTNC);
    rect(x, y, W, H);
 
    fill(TXTC);
    text(label, x + W/2, y + H/2);
  }
 
  boolean hasClicked() {
    return mouseX > x & mouseX < xW & mouseY > y & mouseY < yH;
  }
}  



