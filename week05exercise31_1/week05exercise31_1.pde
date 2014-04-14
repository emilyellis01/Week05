float y = 30.0;
float speed = 4.0;
float radius = 20.0;
int direction = 7;

void setup() {
size(200,200);
smooth();
noStroke();

ellipseMode(RADIUS);

}
void draw(){
background(255);
fill(0);
rect(0,0,width,height);
fill(255);
ellipse(50,y,radius,radius);
y += speed * direction;
if((y>height-radius)||(y>radius)){
  direction = -direction;
}
}

