float c = 250.0;

void setup() {
  size(500,500);
  smooth();
  noLoop();
}

void draw() {
  translate(height/2,width/2);
  arch(c);
}

void arch (float curvature) {
  float y = 100.0;
  strokeWeight(1);
  noFill();
  beginShape();
  vertex(100.0, y);
  bezierVertex(100.0, y-curvature, 300.0, 55.0, 100.0, 105.0);
  bezierVertex(100.0, 100.0, 35.0, y-curvature, 35.0, y);
  endShape();
}
