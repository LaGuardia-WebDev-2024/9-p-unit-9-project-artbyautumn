setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){ 

 

  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("Please be", 176, 200);
    text("so fr", 176, 210); 
  }
  
  if (answer == 2) {
    text("Not gonna", 176, 200);
    text("happen, sorry", 170, 215);
  }
  
  if (answer == 3) {
    text("100%", 176, 200); 
    text("this is ur destiny!", 155, 215); 
  }
  if (answer == 4) {
   text("Uhh how do",170,200);
   text("I tell you this",160,215);
   }
  
  if (answer == 5) {
  text("YES.",180, 200);
  text("congrats!",176,210);
  }
  
  if (answer == 6) {
  text("yk what?",176,200);
  text("sure.",180,215);
  text("i'll confirm",165,230);
  text("ur delusions",165,245);
  }
  
  if (answer == 7) {
  text("wow", 180, 200);
  text("that's totallyyyyy", 160, 215);
  text("gonna happen", 160, 230);
  }
  
  if (answer == 8) {
  text ("a gang of unicorns will attack you!!!", 100, 80);
  drawUnicorn(140, 150);
  drawUnicorn(100, 180);
  drawUnicorn(185, 170);
  }
  
  if (answer == 9) {
  text ("you'll be", 175, 180);
  text ("eaten by", 175, 195);
  text ("a shark!", 175, 205);
  drawShark(-100, 100);
  
  drawFish(180, 300, color(148,255, 219));
  drawFish(200, 100, color(221,148, 255));
  }
  
  drawDonut(mouseX,mouseY)
  
  
  };
    
  

mouseClicked = function(){
  answer = round(random(1,9 ));
};

var drawUnicorn = function(unicornX, unicornY){
translate(unicornX,unicornY);
scale(0.3);
//earone
stroke(93,26,110);
fill(244,237,247);
arc(210,39,60,100,radians(60),radians(240));
fill(191,55,119);
arc(205,39,40,90,radians(60),radians(240));

//neck
stroke(93,26,110);
fill(244,237,247);
triangle(255,112,260,326,375,280);

//face
noStroke();
stroke(93,26,110);
fill(244,237,247,);
ellipse(220,170,200,200);
fill(252,3,182);
arc(248,39,40,90,radians(60),radians(240));

//hair
noStroke();
fill(178,36,191);
ellipse(300,110,70,90);
ellipse(266,80,50,50);
ellipse(284,82,70,50);
stroke(93,26,110);
ellipse(352,176,29,40);
noStroke();
ellipse(323,172,70,150);
ellipse(290,152,30,60);
fill(178,36,191);
ellipse(360,260,40,90);
ellipse(340,282,80,60);
fill(244,237,247,);
ellipse(302,270,56,45);
fill(178,36,191);
ellipse(337,226,60,90);
stroke(93,26,110);
fill(178,36,191);
arc(210,80,70,80,radians(120),radians(340));
arc(217,79,40,50,radians(96),radians(330));
arc(232,75,45,64,radians(100),radians(320));
noStroke();
fill(244,237,247,);
ellipse(274,160,30,35);
fill(178,36,191);
ellipse(340,292,30,40);
ellipse(318,96,30,40);
ellipse(350,196,40,100);
ellipse(350,151,20,40);

//eartwo
stroke(93,26,110);
fill(244,237,247);
arc(252,39,60,120,radians(60),radians(240));
ellipse()
fill(191,55,119);
arc(247,39,40,90,radians(60),radians(240));

//eye
noStroke();
fill(0,0,0);
ellipse(220,153,30,30);
fill(255,252,255)
ellipse(218,144,6,3)

//nose
fill(244,237,247,);
noStroke();
ellipse(150,210,100,120);
stroke(93,26,110);
arc(150,210,100,120,radians(196),radians(233));
arc(150,210,100,120,radians(56),radians(90))
noStroke();
ellipse(120,235,110,90);
stroke(93,26,110);
arc(120,235,110,90,radians(200),radians(250));
arc(120,235,110,90,radians(50),radians(90))
noStroke();
fill(164,62,173);
stroke(93,26,110);
arc(110,239,96,90,radians(60),radians(226));
fill(0,0,0)
ellipse(80,244,10,10);

//horn
stroke(87,18,110)
fill(255,0,0)
triangle(100,12,175,85,141,116)
fill(255,135,0)
quad(108,32,117,28,133,44,114,50)
fill(222,255,10)
quad(114,50,134,44,147,56,121,66)
fill(10,255,153)
quad(147,56,121,66,128,84,160,70)
fill(47,160,235)
quad(128,84,160,70,173,83,138,108)
fill(190,10,255)
quad(173,83,135,102,141,116,179,88)
noStroke();
fill(255,252,255)
triangle(100,12,171,95,165,99)
scale(1/.3);
translate(-1*unicornX,-1*unicornY);

};

var drawShark = function(sharkX, sharkY){
  fill(150, 176, 176);
  noStroke();
  ellipse(sharkX + 315, sharkY + 146, 200, 60);
  triangle(sharkX + 290, sharkY + 121, sharkX + 338, sharkY + 89, sharkX + 343, sharkY + 117);
  triangle(sharkX + 390, sharkY + 144, sharkX + 445, sharkY + 144, sharkX + 473, sharkY + 114);
  triangle(sharkX + 390, sharkY + 144, sharkX + 445, sharkY + 144, sharkX + 473, sharkY + 174);
  triangle(sharkX + 250, sharkY + 163, sharkX + 290, sharkY + 169, sharkX + 290, sharkY + 190);
  triangle(sharkX + 378, sharkY + 163, sharkX + 400, sharkY + 168, sharkX + 390, sharkY + 175);
  fill(200, 200, 200);
  ellipse(sharkX + 315, sharkY + 159, 175, 30);
  strokeWeight(10);
  stroke(0, 0, 0);
  point(sharkX + 234, sharkY + 142);
  stroke(120, 120, 120);
  strokeWeight(4);
  line(sharkX + 275, sharkY + 165, sharkX + 279, sharkY + 146);
  line(sharkX + 267, sharkY + 161, sharkX + 273, sharkY + 144);
  line(sharkX + 260, sharkY + 157, sharkX + 266, sharkY + 145)
  };
  
  var drawFish = function(fishX, fishY, fishColor){
  fill(fishColor);
  strokeWeight(1);
  stroke(0,0,0);
  ellipse(fishX+20,fishY,13,25); //tail
  ellipse(fishX,fishY,40,20); //body
  fill(0,0,0);
  ellipse(fishX-10,fishY-2, 3 ,5); //eye
  fill(226, 90, 76 );
  ellipse(fishX-12,fishY+4,10,3); //mouth
};

var drawDonut = function(donutX, donutY){
  text("🍩", donutX, donutY);

}





