void setup() {
  size(400, 200);
  frameRate(1);
}

void draw() {
  background(0);
  printTijd();
}

// Print de tijd van nu in een nette zin in de console
void printTijd() {
  int uren = hour();
  int minuten = minute();
  int seconden = second();
  println("Het is nu " + uren + " uur, " + minuten + " minuten en " + seconden + " seconden.");
}
