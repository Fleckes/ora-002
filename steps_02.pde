float meret=50;

void setup () {
  size (400, 400);
}

void draw(){
  fill(70, 210, 180);
  ellipse(mouseX, mouseY, meret, meret);

if (mousePressed){
  meret=random(0, 100);
}
  }