// add your Reference_Setup_Draw code here
void setup() {
  size(500,400);
  background(0);
}


void draw() {
  fill(random(255), random(255), random(255));
  ellipse(mouseX, mouseY, 150, 150);
}
