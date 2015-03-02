// Create Canvas 
void setup() {
  size(600, 600);
  ellipse(200, 200, 25, 25);
  colorMode(HSB,360,100,100);
}

void draw() {
  background(255); //white


  //Ghost Body
  
  beginShape();
  fill(0,0,100);
  curveVertex(350, 200); //C
  curveVertex(340, 310); //A
  curveVertex(290, 310); //A
  curveVertex(260, 200); //C
  vertex(290, 310);
  curveVertex(320, 200); //C
  curveVertex(290, 310); //A
  curveVertex(240, 310); //A
  curveVertex(230, 200); //C
  line(240, 310, 240, 200);
  line(340, 310, 340, 200);
  vertex(240, 200);
  curveVertex(350, 460); //C
  curveVertex(240, 200); //A
  curveVertex(340, 200); //A
  curveVertex(260, 510); //C
  endShape();
  
  //Eyes 
  fill(255, 100, 100);
  ellipse(280, 200, 25, 25);
  ellipse(305, 200, 25, 25);
  fill(0, 0, 0);
  ellipse(280, 200, 8, 8);  
  ellipse(305, 200, 8, 8);

  //mouth
  noFill();
  beginShape(TRIANGLE_STRIP);
  vertex(262, 275);
  vertex(272, 220);
  vertex(282, 275);
  vertex(292, 220);
  vertex(302, 275);
  vertex(312, 220);
  vertex(322, 275);
  endShape();


  fill(#4DFF03);
  text("x: " + mouseX, mouseX, mouseY-15);
  text("y; " + mouseY, mouseX, mouseY-5);
}
