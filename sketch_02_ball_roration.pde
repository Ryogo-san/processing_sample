float a;

void setup(){
  size(400,400);
  frameRate(50);
}

void draw(){
  background(0);
  
  float x=100*cos(a)+200;
  float y=100*sin(a)+200;
  fill(200*noise(a/2)+55);
  circle(x,y,50);
  
  a+=2*PI/180;
}
