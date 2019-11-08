void setup()
{
  size(document.getElementById("processcontainer").clientWidth, document.getElementById("processcontainer").clientHeight);
  println("setup")
  println(document.getElementById("processcontainer").offsetWidth)
  //fullScreen();
  background(125);
  fill(255);
//  noLoop();
  PFont fontA = loadFont("Courier");
  textFont(fontA, 14);  
}

var x=0;
var y=0;
var xc=1;
var yc=1;
void draw(){  
  background(125);
  text("Hello Web!",10+x,10+y);
  x+=xc;
  y+=yc;
  if (x > 100) {xc=-1;}
  if (x < 1) {xc=1;}
  if (y > 180) {yc=-1;}
  if (y < 1) {yc=1;}
//  println("Hello ErrorLog!");
}
