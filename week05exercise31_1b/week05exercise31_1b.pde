
float y =20.0;
float speed = 2.0;
float radius = 30.0;
int direction = 1;

void setup(){
  size(200,200);
  smooth();
  noStroke();
  ellipseMode(RADIUS);
  
}

void draw(){
  background(0);
  ellipse(60,y,radius,radius);
  y=y+speed;
  if(y>height+radius){
   direction = -direction;
  }
  
}
