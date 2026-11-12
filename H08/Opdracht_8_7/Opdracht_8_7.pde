int x = 0;
void setup() {
  size(600, 400);
}
void draw() {
  background(0);
  beweegBal();
  tekenBal();
}
void beweegBal() {
  x += 3;
  if (x > width + 25) {
    x = -25;
  }
}
void tekenBal() {
  fill(0, 200, 255);
  noStroke();
  ellipse(x, 200, 50, 50);
}
