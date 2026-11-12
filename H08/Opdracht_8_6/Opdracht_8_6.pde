void setup() {
  size(600, 400);
}

void draw() {
  background(135, 206, 235);
  tekenZon();
  tekenGras();
  tekenHuis();
}

void tekenZon() {
  fill(255, 204, 0);
  noStroke();
  ellipse(500, 80, 80, 80);
}
void tekenGras() {
  fill(34, 139, 34);
  noStroke();
  rect(0, 300, 600, 100);
}
void tekenHuis() {
  fill(200, 100, 50);
  rect(200, 200, 150, 120);
  fill(150, 0, 0);
  triangle(200, 200, 350, 200, 275, 120);
}
