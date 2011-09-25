//LCC 2700 Project 3
//Paw Prints in Paint
//By Hannah Yu


int paw_width;
int paw_height;
color paw_color;

ArrayList paw_list;

void setup(){
  size(700,800);
  fill(0,0,0);
  smooth();
  
  
  background(255);
  
  paw_list = new ArrayList();
} 

void draw(){
  
  background(255);
 
redPaint();
orangePaint();
yellowPaint();
greenPaint();
bluePaint();
purplePaint();
pinkPaint();
  

   if(color(get(mouseX,mouseY)) != color(255,255,255)){
     paw_color = color(get(mouseX,mouseY));
   }

  if(mousePressed){
 
    PawPrint temp_paw = new PawPrint(mouseX, mouseY, paw_width, paw_height, paw_color);
    paw_list.add(temp_paw);
  } 
  
  delay(150);
  
  for(int i = 0; i < paw_list.size(); i++){
    if(i%2==0){
      PawPrint temp_paw = (PawPrint)(paw_list.get(i));
      temp_paw.drawLeft();
    }
    if(i%2==1){
      PawPrint temp_paw = (PawPrint)(paw_list.get(i));
      temp_paw.drawRight();
    }

  } 
  
} 

void keyPressed(){
  

  char pressed;
  pressed = (char)key;
  

  if(pressed == ' '){
    paw_list.clear();
  } 
  
} 

void redPaint(){
  fill(255,0,0);
  beginShape();
  curveVertex(10,740);
  curveVertex(18,750);
  curveVertex(16,760);
  curveVertex(13,780);
  curveVertex(20,782);
  curveVertex(49,782);
  curveVertex(70,775);
  curveVertex(75,765);
  curveVertex(73,748);
  curveVertex(60,726);
  curveVertex(56,710);
  curveVertex(39,712);
  curveVertex(32,718);
  curveVertex(30,722);
  curveVertex(10,740);
  curveVertex(18,750);
  curveVertex(12,760);
  endShape();
  
//    beginShape();
//  curveVertex(10,640);
//  curveVertex(18,650);
//  curveVertex(16,660);
//  curveVertex(13,680);
//  curveVertex(20,682);
//  curveVertex(49,682);
//  curveVertex(70,675);
//  curveVertex(75,665);
//  curveVertex(73,648);
//  curveVertex(60,626);
//  curveVertex(56,610);
//  curveVertex(39,612);
//  curveVertex(32,618);
//  curveVertex(30,622);
//  curveVertex(10,640);
//  curveVertex(18,650);
//  curveVertex(12,660);
//  endShape();
//  
//    beginShape();
//  curveVertex(10,540);
//  curveVertex(18,550);
//  curveVertex(16,560);
//  curveVertex(13,580);
//  curveVertex(20,582);
//  curveVertex(49,582);
//  curveVertex(70,575);
//  curveVertex(75,565);
//  curveVertex(73,548);
//  curveVertex(60,526);
//  curveVertex(56,510);
//  curveVertex(39,512);
//  curveVertex(32,518);
//  curveVertex(30,522);
//  curveVertex(10,540);
//  curveVertex(18,550);
//  curveVertex(12,560);
//  endShape();
//  
//    beginShape();
//  curveVertex(10,440);
//  curveVertex(18,450);
//  curveVertex(16,460);
//  curveVertex(13,480);
//  curveVertex(20,482);
//  curveVertex(49,482);
//  curveVertex(70,475);
//  curveVertex(75,465);
//  curveVertex(73,448);
//  curveVertex(60,426);
//  curveVertex(56,410);
//  curveVertex(39,412);
//  curveVertex(32,418);
//  curveVertex(30,422);
//  curveVertex(10,440);
//  curveVertex(18,450);
//  curveVertex(12,460);
//  endShape();
//  
//    beginShape();
//  curveVertex(10,340);
//  curveVertex(18,350);
//  curveVertex(16,360);
//  curveVertex(13,380);
//  curveVertex(20,382);
//  curveVertex(49,382);
//  curveVertex(70,375);
//  curveVertex(75,365);
//  curveVertex(73,348);
//  curveVertex(60,326);
//  curveVertex(56,310);
//  curveVertex(39,312);
//  curveVertex(32,318);
//  curveVertex(30,322);
//  curveVertex(10,340);
//  curveVertex(18,350);
//  curveVertex(12,360);
//  endShape();
//  
//    beginShape();
//  curveVertex(10,240);
//  curveVertex(18,250);
//  curveVertex(16,260);
//  curveVertex(13,280);
//  curveVertex(20,282);
//  curveVertex(49,282);
//  curveVertex(70,275);
//  curveVertex(75,265);
//  curveVertex(73,248);
//  curveVertex(60,226);
//  curveVertex(56,210);
//  curveVertex(39,212);
//  curveVertex(32,218);
//  curveVertex(30,222);
//  curveVertex(10,240);
//  curveVertex(18,250);
//  curveVertex(12,260);
//  endShape();
//  
//    beginShape();
//  curveVertex(10,140);
//  curveVertex(18,150);
//  curveVertex(16,160);
//  curveVertex(13,180);
//  curveVertex(20,182);
//  curveVertex(49,182);
//  curveVertex(70,175);
//  curveVertex(75,165);
//  curveVertex(73,148);
//  curveVertex(60,126);
//  curveVertex(56,110);
//  curveVertex(39,112);
//  curveVertex(32,118);
//  curveVertex(30,122);
//  curveVertex(10,140);
//  curveVertex(18,150);
//  curveVertex(12,160);
//  endShape();
//  
//    beginShape();
//  curveVertex(10,40);
//  curveVertex(18,50);
//  curveVertex(16,60);
//  curveVertex(13,80);
//  curveVertex(20,82);
//  curveVertex(49,82);
//  curveVertex(70,75);
//  curveVertex(75,65);
//  curveVertex(73,48);
//  curveVertex(60,26);
//  curveVertex(56,10);
//  curveVertex(39,12);
//  curveVertex(32,18);
//  curveVertex(30,22);
//  curveVertex(10,40);
//  curveVertex(18,50);
//  curveVertex(12,60);
//  endShape();
}

void orangePaint(){
  fill(255,100,0);
  beginShape();
  curveVertex(110,740);
  curveVertex(118,750);
  curveVertex(116,760);
  curveVertex(113,780);
  curveVertex(120,782);
  curveVertex(149,782);
  curveVertex(170,775);
  curveVertex(175,765);
  curveVertex(173,748);
  curveVertex(160,726);
  curveVertex(156,710);
  curveVertex(139,712);
  curveVertex(132,718);
  curveVertex(130,722);
  curveVertex(110,740);
  curveVertex(118,750);
  curveVertex(112,760);
  endShape();
//  
//    beginShape();
//  curveVertex(110,640);
//  curveVertex(118,650);
//  curveVertex(116,660);
//  curveVertex(113,680);
//  curveVertex(120,682);
//  curveVertex(149,682);
//  curveVertex(170,675);
//  curveVertex(175,665);
//  curveVertex(173,648);
//  curveVertex(160,626);
//  curveVertex(156,610);
//  curveVertex(139,612);
//  curveVertex(132,618);
//  curveVertex(130,622);
//  curveVertex(110,640);
//  curveVertex(118,650);
//  curveVertex(112,660);
//  endShape();
//  
//    beginShape();
//  curveVertex(110,540);
//  curveVertex(118,550);
//  curveVertex(116,560);
//  curveVertex(113,580);
//  curveVertex(120,582);
//  curveVertex(149,582);
//  curveVertex(170,575);
//  curveVertex(175,565);
//  curveVertex(173,548);
//  curveVertex(160,526);
//  curveVertex(156,510);
//  curveVertex(139,512);
//  curveVertex(132,518);
//  curveVertex(130,522);
//  curveVertex(110,540);
//  curveVertex(118,550);
//  curveVertex(112,560);
//  endShape();
//  
//    beginShape();
//  curveVertex(110,440);
//  curveVertex(118,450);
//  curveVertex(116,460);
//  curveVertex(113,480);
//  curveVertex(120,482);
//  curveVertex(149,482);
//  curveVertex(170,475);
//  curveVertex(175,465);
//  curveVertex(173,448);
//  curveVertex(160,426);
//  curveVertex(156,410);
//  curveVertex(139,412);
//  curveVertex(132,418);
//  curveVertex(130,422);
//  curveVertex(110,440);
//  curveVertex(118,450);
//  curveVertex(112,460);
//  endShape();
//  
//    beginShape();
//  curveVertex(110,340);
//  curveVertex(118,350);
//  curveVertex(116,360);
//  curveVertex(113,380);
//  curveVertex(120,382);
//  curveVertex(149,382);
//  curveVertex(170,375);
//  curveVertex(175,365);
//  curveVertex(173,348);
//  curveVertex(160,326);
//  curveVertex(156,310);
//  curveVertex(139,312);
//  curveVertex(132,318);
//  curveVertex(130,322);
//  curveVertex(110,340);
//  curveVertex(118,350);
//  curveVertex(112,360);
//  endShape();
//  
//    beginShape();
//  curveVertex(110,240);
//  curveVertex(118,250);
//  curveVertex(116,260);
//  curveVertex(113,280);
//  curveVertex(120,282);
//  curveVertex(149,282);
//  curveVertex(170,275);
//  curveVertex(175,265);
//  curveVertex(173,248);
//  curveVertex(160,226);
//  curveVertex(156,210);
//  curveVertex(139,212);
//  curveVertex(132,218);
//  curveVertex(130,222);
//  curveVertex(110,240);
//  curveVertex(118,250);
//  curveVertex(112,260);
//  endShape();
//  
//    beginShape();
//  curveVertex(110,140);
//  curveVertex(118,150);
//  curveVertex(116,160);
//  curveVertex(113,180);
//  curveVertex(120,182);
//  curveVertex(149,182);
//  curveVertex(170,175);
//  curveVertex(175,165);
//  curveVertex(173,148);
//  curveVertex(160,126);
//  curveVertex(156,110);
//  curveVertex(139,112);
//  curveVertex(132,118);
//  curveVertex(130,122);
//  curveVertex(110,140);
//  curveVertex(118,150);
//  curveVertex(112,160);
//  endShape();
//  
//    beginShape();
//  curveVertex(110,40);
//  curveVertex(118,50);
//  curveVertex(116,60);
//  curveVertex(113,80);
//  curveVertex(120,82);
//  curveVertex(149,82);
//  curveVertex(170,75);
//  curveVertex(175,65);
//  curveVertex(173,48);
//  curveVertex(160,26);
//  curveVertex(156,10);
//  curveVertex(139,12);
//  curveVertex(132,18);
//  curveVertex(130,22);
//  curveVertex(110,40);
//  curveVertex(118,50);
//  curveVertex(112,60);
//  endShape();
}

void yellowPaint(){
  fill(255,255,0);
  beginShape();
  curveVertex(210,740);
  curveVertex(218,750);
  curveVertex(216,760);
  curveVertex(213,780);
  curveVertex(220,782);
  curveVertex(249,782);
  curveVertex(270,775);
  curveVertex(275,765);
  curveVertex(273,748);
  curveVertex(260,726);
  curveVertex(256,710);
  curveVertex(239,712);
  curveVertex(232,718);
  curveVertex(230,722);
  curveVertex(210,740);
  curveVertex(218,750);
  curveVertex(212,760);
  endShape();
  
//    beginShape();
//  curveVertex(210,640);
//  curveVertex(218,650);
//  curveVertex(216,660);
//  curveVertex(213,680);
//  curveVertex(220,682);
//  curveVertex(249,682);
//  curveVertex(270,675);
//  curveVertex(275,665);
//  curveVertex(273,648);
//  curveVertex(260,626);
//  curveVertex(256,610);
//  curveVertex(239,612);
//  curveVertex(232,618);
//  curveVertex(230,622);
//  curveVertex(210,640);
//  curveVertex(218,650);
//  curveVertex(212,660);
//  endShape();
//    beginShape();
//  curveVertex(210,540);
//  curveVertex(218,550);
//  curveVertex(216,560);
//  curveVertex(213,580);
//  curveVertex(220,582);
//  curveVertex(249,582);
//  curveVertex(270,575);
//  curveVertex(275,565);
//  curveVertex(273,548);
//  curveVertex(260,526);
//  curveVertex(256,510);
//  curveVertex(239,512);
//  curveVertex(232,518);
//  curveVertex(230,522);
//  curveVertex(210,540);
//  curveVertex(218,550);
//  curveVertex(212,560);
//  endShape();
//    beginShape();
//  curveVertex(210,440);
//  curveVertex(218,450);
//  curveVertex(216,460);
//  curveVertex(213,480);
//  curveVertex(220,482);
//  curveVertex(249,482);
//  curveVertex(270,475);
//  curveVertex(275,465);
//  curveVertex(273,448);
//  curveVertex(260,426);
//  curveVertex(256,410);
//  curveVertex(239,412);
//  curveVertex(232,418);
//  curveVertex(230,422);
//  curveVertex(210,440);
//  curveVertex(218,450);
//  curveVertex(212,460);
//  endShape();
//    beginShape();
//  curveVertex(210,340);
//  curveVertex(218,350);
//  curveVertex(216,360);
//  curveVertex(213,380);
//  curveVertex(220,382);
//  curveVertex(249,382);
//  curveVertex(270,375);
//  curveVertex(275,365);
//  curveVertex(273,348);
//  curveVertex(260,326);
//  curveVertex(256,310);
//  curveVertex(239,312);
//  curveVertex(232,318);
//  curveVertex(230,322);
//  curveVertex(210,340);
//  curveVertex(218,350);
//  curveVertex(212,360);
//  endShape();
//    beginShape();
//  curveVertex(210,240);
//  curveVertex(218,250);
//  curveVertex(216,260);
//  curveVertex(213,280);
//  curveVertex(220,282);
//  curveVertex(249,282);
//  curveVertex(270,275);
//  curveVertex(275,265);
//  curveVertex(273,248);
//  curveVertex(260,226);
//  curveVertex(256,210);
//  curveVertex(239,212);
//  curveVertex(232,218);
//  curveVertex(230,222);
//  curveVertex(210,240);
//  curveVertex(218,250);
//  curveVertex(212,260);
//  endShape();
//    beginShape();
//  curveVertex(210,140);
//  curveVertex(218,150);
//  curveVertex(216,160);
//  curveVertex(213,180);
//  curveVertex(220,182);
//  curveVertex(249,182);
//  curveVertex(270,175);
//  curveVertex(275,165);
//  curveVertex(273,148);
//  curveVertex(260,126);
//  curveVertex(256,110);
//  curveVertex(239,112);
//  curveVertex(232,118);
//  curveVertex(230,122);
//  curveVertex(210,140);
//  curveVertex(218,150);
//  curveVertex(212,160);
//  endShape();
//    beginShape();
//  curveVertex(210,40);
//  curveVertex(218,50);
//  curveVertex(216,60);
//  curveVertex(213,80);
//  curveVertex(220,82);
//  curveVertex(249,82);
//  curveVertex(270,75);
//  curveVertex(275,65);
//  curveVertex(273,48);
//  curveVertex(260,26);
//  curveVertex(256,10);
//  curveVertex(239,12);
//  curveVertex(232,18);
//  curveVertex(230,22);
//  curveVertex(210,40);
//  curveVertex(218,50);
//  curveVertex(212,60);
//  endShape();
//  
}

void greenPaint(){
  fill(0,255,0);
  beginShape();
  curveVertex(310,740);
  curveVertex(318,750);
  curveVertex(316,760);
  curveVertex(313,780);
  curveVertex(320,782);
  curveVertex(349,782);
  curveVertex(370,775);
  curveVertex(375,765);
  curveVertex(373,748);
  curveVertex(360,726);
  curveVertex(356,710);
  curveVertex(339,712);
  curveVertex(332,718);
  curveVertex(330,722);
  curveVertex(310,740);
  curveVertex(318,750);
  curveVertex(312,760);
  endShape();
  
//    beginShape();
//  curveVertex(310,640);
//  curveVertex(318,650);
//  curveVertex(316,660);
//  curveVertex(313,680);
//  curveVertex(320,682);
//  curveVertex(349,682);
//  curveVertex(370,675);
//  curveVertex(375,665);
//  curveVertex(373,648);
//  curveVertex(360,626);
//  curveVertex(356,610);
//  curveVertex(339,612);
//  curveVertex(332,618);
//  curveVertex(330,622);
//  curveVertex(310,640);
//  curveVertex(318,650);
//  curveVertex(312,660);
//  endShape();
//  
//    beginShape();
//  curveVertex(310,540);
//  curveVertex(318,550);
//  curveVertex(316,560);
//  curveVertex(313,580);
//  curveVertex(320,582);
//  curveVertex(349,582);
//  curveVertex(370,575);
//  curveVertex(375,565);
//  curveVertex(373,548);
//  curveVertex(360,526);
//  curveVertex(356,510);
//  curveVertex(339,512);
//  curveVertex(332,518);
//  curveVertex(330,522);
//  curveVertex(310,540);
//  curveVertex(318,550);
//  curveVertex(312,560);
//  endShape();
//  
//    beginShape();
//  curveVertex(310,440);
//  curveVertex(318,450);
//  curveVertex(316,460);
//  curveVertex(313,480);
//  curveVertex(320,482);
//  curveVertex(349,482);
//  curveVertex(370,475);
//  curveVertex(375,465);
//  curveVertex(373,448);
//  curveVertex(360,426);
//  curveVertex(356,410);
//  curveVertex(339,412);
//  curveVertex(332,418);
//  curveVertex(330,422);
//  curveVertex(310,440);
//  curveVertex(318,450);
//  curveVertex(312,460);
//  endShape();
//  
//    beginShape();
//  curveVertex(310,340);
//  curveVertex(318,350);
//  curveVertex(316,360);
//  curveVertex(313,380);
//  curveVertex(320,382);
//  curveVertex(349,382);
//  curveVertex(370,375);
//  curveVertex(375,365);
//  curveVertex(373,348);
//  curveVertex(360,326);
//  curveVertex(356,310);
//  curveVertex(339,312);
//  curveVertex(332,318);
//  curveVertex(330,322);
//  curveVertex(310,340);
//  curveVertex(318,350);
//  curveVertex(312,360);
//  endShape();
//  
//    beginShape();
//  curveVertex(310,240);
//  curveVertex(318,250);
//  curveVertex(316,260);
//  curveVertex(313,280);
//  curveVertex(320,282);
//  curveVertex(349,282);
//  curveVertex(370,275);
//  curveVertex(375,265);
//  curveVertex(373,248);
//  curveVertex(360,226);
//  curveVertex(356,210);
//  curveVertex(339,212);
//  curveVertex(332,218);
//  curveVertex(330,222);
//  curveVertex(310,240);
//  curveVertex(318,250);
//  curveVertex(312,260);
//  endShape();
//  
//    beginShape();
//  curveVertex(310,140);
//  curveVertex(318,150);
//  curveVertex(316,160);
//  curveVertex(313,180);
//  curveVertex(320,182);
//  curveVertex(349,182);
//  curveVertex(370,175);
//  curveVertex(375,165);
//  curveVertex(373,148);
//  curveVertex(360,126);
//  curveVertex(356,110);
//  curveVertex(339,112);
//  curveVertex(332,118);
//  curveVertex(330,122);
//  curveVertex(310,140);
//  curveVertex(318,150);
//  curveVertex(312,160);
//  endShape();
//  
//    beginShape();
//  curveVertex(310,40);
//  curveVertex(318,50);
//  curveVertex(316,60);
//  curveVertex(313,80);
//  curveVertex(320,82);
//  curveVertex(349,82);
//  curveVertex(370,75);
//  curveVertex(375,65);
//  curveVertex(373,48);
//  curveVertex(360,26);
//  curveVertex(356,10);
//  curveVertex(339,12);
//  curveVertex(332,18);
//  curveVertex(330,22);
//  curveVertex(310,40);
//  curveVertex(318,50);
//  curveVertex(312,60);
//  endShape();
  
}


void bluePaint(){
  fill(0,0,255);
  beginShape();
  curveVertex(410,740);
  curveVertex(418,750);
  curveVertex(416,760);
  curveVertex(413,780);
  curveVertex(420,782);
  curveVertex(449,782);
  curveVertex(470,775);
  curveVertex(475,765);
  curveVertex(473,748);
  curveVertex(460,726);
  curveVertex(456,710);
  curveVertex(439,712);
  curveVertex(432,718);
  curveVertex(430,722);
  curveVertex(410,740);
  curveVertex(418,750);
  curveVertex(412,760);
  endShape();
  
//    beginShape();
//  curveVertex(410,640);
//  curveVertex(418,650);
//  curveVertex(416,660);
//  curveVertex(413,680);
//  curveVertex(420,682);
//  curveVertex(449,682);
//  curveVertex(470,675);
//  curveVertex(475,665);
//  curveVertex(473,648);
//  curveVertex(460,626);
//  curveVertex(456,610);
//  curveVertex(439,612);
//  curveVertex(432,618);
//  curveVertex(430,622);
//  curveVertex(410,640);
//  curveVertex(418,650);
//  curveVertex(412,660);
//  endShape();
//  
//    beginShape();
//  curveVertex(410,540);
//  curveVertex(418,550);
//  curveVertex(416,560);
//  curveVertex(413,580);
//  curveVertex(420,582);
//  curveVertex(449,582);
//  curveVertex(470,575);
//  curveVertex(475,565);
//  curveVertex(473,548);
//  curveVertex(460,526);
//  curveVertex(456,510);
//  curveVertex(439,512);
//  curveVertex(432,518);
//  curveVertex(430,522);
//  curveVertex(410,540);
//  curveVertex(418,550);
//  curveVertex(412,560);
//  endShape();
//  
//    beginShape();
//  curveVertex(410,440);
//  curveVertex(418,450);
//  curveVertex(416,460);
//  curveVertex(413,480);
//  curveVertex(420,482);
//  curveVertex(449,482);
//  curveVertex(470,475);
//  curveVertex(475,465);
//  curveVertex(473,448);
//  curveVertex(460,426);
//  curveVertex(456,410);
//  curveVertex(439,412);
//  curveVertex(432,418);
//  curveVertex(430,422);
//  curveVertex(410,440);
//  curveVertex(418,450);
//  curveVertex(412,460);
//  endShape();
//  
//    beginShape();
//  curveVertex(410,340);
//  curveVertex(418,350);
//  curveVertex(416,360);
//  curveVertex(413,380);
//  curveVertex(420,382);
//  curveVertex(449,382);
//  curveVertex(470,375);
//  curveVertex(475,365);
//  curveVertex(473,348);
//  curveVertex(460,326);
//  curveVertex(456,310);
//  curveVertex(439,312);
//  curveVertex(432,318);
//  curveVertex(430,322);
//  curveVertex(410,340);
//  curveVertex(418,350);
//  curveVertex(412,360);
//  endShape();
//  
//    beginShape();
//  curveVertex(410,240);
//  curveVertex(418,250);
//  curveVertex(416,260);
//  curveVertex(413,280);
//  curveVertex(420,282);
//  curveVertex(449,282);
//  curveVertex(470,275);
//  curveVertex(475,265);
//  curveVertex(473,248);
//  curveVertex(460,226);
//  curveVertex(456,210);
//  curveVertex(439,212);
//  curveVertex(432,218);
//  curveVertex(430,222);
//  curveVertex(410,240);
//  curveVertex(418,250);
//  curveVertex(412,260);
//  endShape();
//  
//    beginShape();
//  curveVertex(410,140);
//  curveVertex(418,150);
//  curveVertex(416,160);
//  curveVertex(413,180);
//  curveVertex(420,182);
//  curveVertex(449,182);
//  curveVertex(470,175);
//  curveVertex(475,165);
//  curveVertex(473,148);
//  curveVertex(460,126);
//  curveVertex(456,110);
//  curveVertex(439,112);
//  curveVertex(432,118);
//  curveVertex(430,122);
//  curveVertex(410,140);
//  curveVertex(418,150);
//  curveVertex(412,160);
//  endShape();
//  
//    beginShape();
//  curveVertex(410,40);
//  curveVertex(418,50);
//  curveVertex(416,60);
//  curveVertex(413,80);
//  curveVertex(420,82);
//  curveVertex(449,82);
//  curveVertex(470,75);
//  curveVertex(475,65);
//  curveVertex(473,48);
//  curveVertex(460,26);
//  curveVertex(456,10);
//  curveVertex(439,12);
//  curveVertex(432,18);
//  curveVertex(430,22);
//  curveVertex(410,40);
//  curveVertex(418,50);
//  curveVertex(412,60);
//  endShape();
// 
}

void purplePaint(){
  fill(100,50,150);
  beginShape();
  curveVertex(510,740);
  curveVertex(518,750);
  curveVertex(516,760);
  curveVertex(513,780);
  curveVertex(520,782);
  curveVertex(549,782);
  curveVertex(570,775);
  curveVertex(575,765);
  curveVertex(573,748);
  curveVertex(560,726);
  curveVertex(556,710);
  curveVertex(539,712);
  curveVertex(532,718);
  curveVertex(530,722);
  curveVertex(510,740);
  curveVertex(518,750);
  curveVertex(512,760);
  endShape();
  
//    beginShape();
//  curveVertex(510,640);
//  curveVertex(518,650);
//  curveVertex(516,660);
//  curveVertex(513,680);
//  curveVertex(520,682);
//  curveVertex(549,682);
//  curveVertex(570,675);
//  curveVertex(575,665);
//  curveVertex(573,648);
//  curveVertex(560,626);
//  curveVertex(556,610);
//  curveVertex(539,612);
//  curveVertex(532,618);
//  curveVertex(530,622);
//  curveVertex(510,640);
//  curveVertex(518,650);
//  curveVertex(512,660);
//  endShape();
//  
//    beginShape();
//  curveVertex(510,540);
//  curveVertex(518,550);
//  curveVertex(516,560);
//  curveVertex(513,580);
//  curveVertex(520,582);
//  curveVertex(549,582);
//  curveVertex(570,575);
//  curveVertex(575,565);
//  curveVertex(573,548);
//  curveVertex(560,526);
//  curveVertex(556,510);
//  curveVertex(539,512);
//  curveVertex(532,518);
//  curveVertex(530,522);
//  curveVertex(510,540);
//  curveVertex(518,550);
//  curveVertex(512,560);
//  endShape();
//  
//    beginShape();
//  curveVertex(510,440);
//  curveVertex(518,450);
//  curveVertex(516,460);
//  curveVertex(513,480);
//  curveVertex(520,482);
//  curveVertex(549,482);
//  curveVertex(570,475);
//  curveVertex(575,465);
//  curveVertex(573,448);
//  curveVertex(560,426);
//  curveVertex(556,410);
//  curveVertex(539,412);
//  curveVertex(532,418);
//  curveVertex(530,422);
//  curveVertex(510,440);
//  curveVertex(518,450);
//  curveVertex(512,460);
//  endShape();
//  
//    beginShape();
//  curveVertex(510,340);
//  curveVertex(518,350);
//  curveVertex(516,360);
//  curveVertex(513,380);
//  curveVertex(520,382);
//  curveVertex(549,382);
//  curveVertex(570,375);
//  curveVertex(575,365);
//  curveVertex(573,348);
//  curveVertex(560,326);
//  curveVertex(556,310);
//  curveVertex(539,312);
//  curveVertex(532,318);
//  curveVertex(530,322);
//  curveVertex(510,340);
//  curveVertex(518,350);
//  curveVertex(512,360);
//  endShape();
//  
//    beginShape();
//  curveVertex(510,240);
//  curveVertex(518,250);
//  curveVertex(516,260);
//  curveVertex(513,280);
//  curveVertex(520,282);
//  curveVertex(549,282);
//  curveVertex(570,275);
//  curveVertex(575,265);
//  curveVertex(573,248);
//  curveVertex(560,226);
//  curveVertex(556,210);
//  curveVertex(539,212);
//  curveVertex(532,218);
//  curveVertex(530,222);
//  curveVertex(510,240);
//  curveVertex(518,250);
//  curveVertex(512,260);
//  endShape();
//  
//    beginShape();
//  curveVertex(510,140);
//  curveVertex(518,150);
//  curveVertex(516,160);
//  curveVertex(513,180);
//  curveVertex(520,182);
//  curveVertex(549,182);
//  curveVertex(570,175);
//  curveVertex(575,165);
//  curveVertex(573,148);
//  curveVertex(560,126);
//  curveVertex(556,110);
//  curveVertex(539,112);
//  curveVertex(532,118);
//  curveVertex(530,122);
//  curveVertex(510,140);
//  curveVertex(518,150);
//  curveVertex(512,160);
//  endShape();
//  
//  beginShape();
//  curveVertex(510,40);
//  curveVertex(518,50);
//  curveVertex(516,60);
//  curveVertex(513,80);
//  curveVertex(520,82);
//  curveVertex(549,82);
//  curveVertex(570,75);
//  curveVertex(575,65);
//  curveVertex(573,48);
//  curveVertex(560,26);
//  curveVertex(556,10);
//  curveVertex(539,12);
//  curveVertex(532,18);
//  curveVertex(530,22);
//  curveVertex(510,40);
//  curveVertex(518,50);
//  curveVertex(512,60);
//  endShape();
//  
}

void pinkPaint(){
  fill(255,50,150);
  beginShape();
  curveVertex(610,740);
  curveVertex(618,750);
  curveVertex(616,760);
  curveVertex(613,780);
  curveVertex(620,782);
  curveVertex(649,782);
  curveVertex(670,775);
  curveVertex(675,765);
  curveVertex(673,748);
  curveVertex(660,726);
  curveVertex(656,710);
  curveVertex(639,712);
  curveVertex(632,718);
  curveVertex(630,722);
  curveVertex(610,740);
  curveVertex(618,750);
  curveVertex(612,760);
  endShape();
//  
//  beginShape();
//  curveVertex(610,640);
//  curveVertex(618,650);
//  curveVertex(616,660);
//  curveVertex(613,680);
//  curveVertex(620,682);
//  curveVertex(649,682);
//  curveVertex(670,675);
//  curveVertex(675,665);
//  curveVertex(673,648);
//  curveVertex(660,626);
//  curveVertex(656,610);
//  curveVertex(639,612);
//  curveVertex(632,618);
//  curveVertex(630,622);
//  curveVertex(610,640);
//  curveVertex(618,650);
//  curveVertex(612,660);
//  endShape();
//  
//    beginShape();
//  curveVertex(610,540);
//  curveVertex(618,550);
//  curveVertex(616,560);
//  curveVertex(613,580);
//  curveVertex(620,582);
//  curveVertex(649,582);
//  curveVertex(670,575);
//  curveVertex(675,565);
//  curveVertex(673,548);
//  curveVertex(660,526);
//  curveVertex(656,510);
//  curveVertex(639,512);
//  curveVertex(632,518);
//  curveVertex(630,522);
//  curveVertex(610,540);
//  curveVertex(618,550);
//  curveVertex(612,560);
//  endShape();
//  
//  beginShape();
//  curveVertex(610,440);
//  curveVertex(618,450);
//  curveVertex(616,460);
//  curveVertex(613,480);
//  curveVertex(620,482);
//  curveVertex(649,482);
//  curveVertex(670,475);
//  curveVertex(675,465);
//  curveVertex(673,448);
//  curveVertex(660,426);
//  curveVertex(656,410);
//  curveVertex(639,412);
//  curveVertex(632,418);
//  curveVertex(630,422);
//  curveVertex(610,440);
//  curveVertex(618,450);
//  curveVertex(612,460);
//  endShape();
//  
//  beginShape();
//  curveVertex(610,340);
//  curveVertex(618,350);
//  curveVertex(616,360);
//  curveVertex(613,380);
//  curveVertex(620,382);
//  curveVertex(649,382);
//  curveVertex(670,375);
//  curveVertex(675,365);
//  curveVertex(673,348);
//  curveVertex(660,326);
//  curveVertex(656,310);
//  curveVertex(639,312);
//  curveVertex(632,318);
//  curveVertex(630,322);
//  curveVertex(610,340);
//  curveVertex(618,350);
//  curveVertex(612,360);
//  endShape();
//  
//    beginShape();
//  curveVertex(610,240);
//  curveVertex(618,250);
//  curveVertex(616,260);
//  curveVertex(613,280);
//  curveVertex(620,282);
//  curveVertex(649,282);
//  curveVertex(670,275);
//  curveVertex(675,265);
//  curveVertex(673,248);
//  curveVertex(660,226);
//  curveVertex(656,210);
//  curveVertex(639,212);
//  curveVertex(632,218);
//  curveVertex(630,222);
//  curveVertex(610,240);
//  curveVertex(618,250);
//  curveVertex(612,260);
//  endShape();
//  
//    beginShape();
//  curveVertex(610,140);
//  curveVertex(618,150);
//  curveVertex(616,160);
//  curveVertex(613,180);
//  curveVertex(620,182);
//  curveVertex(649,182);
//  curveVertex(670,175);
//  curveVertex(675,165);
//  curveVertex(673,148);
//  curveVertex(660,126);
//  curveVertex(656,110);
//  curveVertex(639,112);
//  curveVertex(632,118);
//  curveVertex(630,122);
//  curveVertex(610,140);
//  curveVertex(618,150);
//  curveVertex(612,160);
//  endShape();
//  
//    beginShape();
//  curveVertex(610,40);
//  curveVertex(618,50);
//  curveVertex(616,60);
//  curveVertex(613,80);
//  curveVertex(620,82);
//  curveVertex(649,82);
//  curveVertex(670,75);
//  curveVertex(675,65);
//  curveVertex(673,48);
//  curveVertex(660,26);
//  curveVertex(656,10);
//  curveVertex(639,12);
//  curveVertex(632,18);
//  curveVertex(630,22);
//  curveVertex(610,40);
//  curveVertex(618,50);
//  curveVertex(612,60);
//  endShape(); 
//  
}







////////////////////////////////////////////////////////////////////////////////////////////////////
class PawPrint {

  int xpos;
  int ypos;
  int paw_width;
  int paw_height;
  color fill_color;
  
 
  
  PawPrint(int xposc, int yposc, int paw_widthc, int paw_heightc, color fill_colorc){  
    xpos = xposc;
    ypos = yposc;
    paw_width = paw_widthc;
    paw_height = paw_heightc;
    fill_color = fill_colorc;
  } 

  int getXPos(){
    return xpos;
  } 

  int getYPos(){
    return ypos;
  } 

  int getPawWidth(){
    return paw_width;
  } 

  int getPawHeight(){
    return paw_height;
  }
  
  color getFillColor(){
    return fill_color;
  } 

  void setXPos(int xposc){
    xpos = xposc;
  } 

    void setYPos(int yposc){
    ypos = yposc;
  }

    void setPawWidth(int paw_widthc){
    paw_width = paw_widthc;
  } 
    void setPawHeight(int paw_heightc){
    paw_height = paw_heightc;
  }


  void setFillColor(color fill_colorc){
    fill_color = fill_colorc;
  } 

  void drawLeft(){

    fill(fill_color);
    
    ellipse(xpos, ypos, 30, 24);
    
    ellipse(xpos-17, ypos-18, 9, 12);
    ellipse(xpos-6, ypos-23, 9, 12);
    ellipse(xpos+6, ypos-23, 9, 12);
    ellipse(xpos+17, ypos-18, 9, 12);

  } 
 
  void drawRight(){
    
    fill(fill_color);
    
    ellipse(xpos+28, ypos-28, 30, 24);
    
    ellipse(xpos+11, ypos-46, 9, 12);
    ellipse(xpos+22, ypos-51, 9, 12);
    ellipse(xpos+34, ypos-51, 9, 12);
    ellipse(xpos+45, ypos-46, 9, 12);

  }
  
    
} 
