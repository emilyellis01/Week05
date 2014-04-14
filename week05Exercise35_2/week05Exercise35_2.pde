PImage plate;

void setup(){
  size(400,400);
  noStroke();
  plate = loadImage("plate.jpg");
}
void draw(){
image(plate, 20, 20);
color c =get(mouseX,mouseY);
fill(c);
rect(40,30,70,90);
}

