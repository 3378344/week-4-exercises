
float y = 0.0;

void setup(){
  size(500,500);
  println(frameRate);
}
 
void draw(){
  background(y * 2);
  frameRate(4);
  line(0,y,width,y);
  y = y +10;
  if (y > 500){
    y = 0;
  }
}
