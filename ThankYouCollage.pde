
PImage img;
PImage emoji;
int X= 200;
int Y= 10;
int bounce= 5;

void setup() {
  size(600, 600);
}  

void draw() {
  background(255);
  img = loadImage("Hearts.gif");
  image(img, 0, 0);
  emoji= loadImage("red-heart.png");
  image(emoji, mouseX, mouseY);
  textSize(40);
  fill(0);
  text("Thank you", X, Y);
  fill(255,0,0,125);
  ellipse(100,100,100,100);
  ellipse(500,500,100,100);


  Y=Y+bounce;

  if (Y>height|| Y<7)
  {
    bounce=bounce*(-1);
  }
}   
