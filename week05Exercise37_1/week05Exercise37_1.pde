PFont a;

void setup() {
size(200,200);
a = loadFont("AlBayan-48.vlw");
textFont(a);
textAlign(CENTER);
fill(255);

}

void draw() {
  background(204);
  text("avoid",width-mouseX,height-mouseY);

}

