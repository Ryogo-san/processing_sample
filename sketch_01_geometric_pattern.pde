void setup(){
  size(600,400); 
  noLoop();
}

void draw(){
  background(240,240,255);
  for(float a=0;a<2*PI;a+=PI/64){
    float x=300*cos(a)+300;
    float y=200*sin(a)+200;
    stroke(0,0,150);
    line(300,200,x,y);
  }
}
