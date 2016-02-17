// size(400,400);


// float x = random(0, 255);
// fill(255,0,0);

//  ellipse (x,x,30,30);

float meret=50; 

void setup () {
  size (400, 400);
}

void draw() {
  fill(200, 0, 0);

  ellipse (mouseX, mouseY, meret, meret);
  if (mousePressed) {
    meret=random(0,100);
  }
}