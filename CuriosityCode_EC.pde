PImage img;

void setup() {
size(400,400);
img= loadImage("Sky.jpg");
image (img, 0, 0,width,height);
noStroke();
fill(#FFFCFE,150);
ellipse(200,200,200,200);
}

void mouseDragged()
{
  
  blendMode(OVERLAY);
  noStroke();
  fill(#030303);
  ellipse(mouseX,mouseY,10,10);
}
