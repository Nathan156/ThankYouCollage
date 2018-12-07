//add thank you code here
int X= 50;
int Y= 50;
int bounce= 1;
PImage img;


void setup() {
  size(600,600);
  img = loadImage("Chinese takeout box.png");
}

void draw() {
  background(66,random(0,100),100);

if(mousePressed) {
   image(img,0,0,width,height);
   X=X+bounce;
  { bounce=bounce*(-1);}
}else {  
  //ellipse decloration
  //a
  stroke(0, 221, 255);
  fill(0, 221, 255,100);
  rect(360,140,100,280);
  
  //b
  stroke(0,255,208);
  fill(0, 255, 208,150);
  ellipse(380,460,120,120);
  
  //c
  stroke(0,255,208);
  fill(0,255,208,150);
  ellipse(460,300,120,120);
  
  //d
  stroke(0,255,208);
  fill(0,255,180,150);
  ellipse(360,140,80,80);
  
  //e
  stroke(0,255,208);
  fill(0,255,180,150);
  ellipse(260,140,160,160);
  
  //f
  stroke(0,255,208);
  fill(0,255,180,150);
  ellipse(240,240,120,120);
  
  //ipad side
  stroke(0,0,0);
  fill(255,255,255);
  rect(80,240,220,300);
  
  //ipad screen
  stroke(0,0,0);
  fill(0,0,0);
  rect(90,250,200,270);
  
  //ipad button
  strokeWeight(2);
  stroke(255,255,255);
  ellipse(190,530,18,18);
  
  //text box
  //a
  noStroke();
  fill(255,255,255);
  rect(120,320,140,100);
  
  //b
  fill(0,0,0);
  text("Press Here",130,340);
  text("OK",180,400);

   }
   


}
