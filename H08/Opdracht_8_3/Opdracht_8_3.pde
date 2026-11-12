int x = 0;

void setup() {
  size(600, 400);
}

void draw() {
  background(0);
  
  fill(255, 100, 0);
  ellipse(x, 200, 50, 50);
  
  x += 3;
  
  if (x > width + 25) {
    x = -25;
  }
}
