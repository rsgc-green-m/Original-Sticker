// Create Canvas 
void setup() {
  size(600, 600);
  ellipse(200, 200, 25, 25);
}

void draw() {
  background(255); //white

  //Eyes 
  fill(255, 0, 0);
  ellipse(280, 200, 25, 25);
  ellipse(305, 200, 25, 25);
  fill(0, 0, 0);
  ellipse(280, 200, 8, 8);  
  ellipse(305, 200, 8, 8);

  //Ghost Body
  beginShape();
  curveVertex(200, 215);
  curveVertex(100, 180);
  curveVertex(160, 120);
  curveVertex(200, 215);
  endShape(CLOSE);


  fill(#4DFF03);
  text("x: " + mouseX, mouseX, mouseY-15);
  text("y; " + mouseY, mouseX, mouseY-5);
}
