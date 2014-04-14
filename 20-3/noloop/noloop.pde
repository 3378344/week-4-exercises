
float y = 0.0;

void setup(){
  size(500,500);
  println(frameRate);
}
 
void draw(){
  background(y * 0.5);
  frameRate(1000);
  ellipse(y,height/2,50,50);
  y = y +0.5;
  if (y > 500){
    y = 0;
    noLoop();
  }
}

