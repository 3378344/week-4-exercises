int z = 100;

void setup(){
  size(300,1000);
  println(frameRate);
background(10,10,z);
  
  
}

void draw(){
drawRect(50,50,90);
}

void drawRect(int x,int y, int weight) {
fill(250,250,70);
strokeWeight(weight); 
  ellipse(x,0+z,100,500);
z += 1;
if (z > 850) {
  z= -500;
}

strokeWeight(weight-90);
fill(250,100,270);
ellipse(x,0+z,400,400);
z += 0.5;
if (z > 350) 
  z= -500;

rect(x,0+z,100,100);
z += 5;
if (z > 450) 
  z= -500;


rect(x,0+z,100,100);
z += 5;
if (z > 450) 
  z= -500;


rect(x,0+z,300,700);
z += 5;
if (z > 450) 
  z= -700;
}
