//Click and Drag your cursor to "carve" the pumpkins
PImage photo;
void setup() {
size(800,500);
photo = loadImage("pumpkins.png");
fill(0,0,0);
strokeWeight(5);
stroke(255,245,0);
}
void draw() {
image(photo,0,0);
rect(300,300,50,100,80);
rect(450,300,50,100,80);
rect(350,400,80,50,80);
}

void mouseDragged()
{
  blendMode(OVERLAY);
  noStroke();
  fill(255,200,25);
  ellipse(mouseX,mouseY,20,20);
}
