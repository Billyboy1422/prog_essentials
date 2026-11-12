size(300, 500);
background(50);
int stand = 1;
if (stand == 1) {
  fill(255, 0, 0);
  ellipse(150, 100, 80, 80);
  fill(100);
  ellipse(150, 250, 80, 80);
  ellipse(150, 400, 80, 80);
} else if (stand == 2) {
  fill(100);
  ellipse(150, 100, 80, 80);
  fill(255, 165, 0);
  ellipse(150, 250, 80, 80);
  fill(100);
  ellipse(150, 400, 80, 80);
} else {
  fill(100);
  ellipse(150, 100, 80, 80);
  ellipse(150, 250, 80, 80);
  fill(0, 255, 0);
  ellipse(150, 400, 80, 80);
}
