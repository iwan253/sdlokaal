
void setup() {
  mijnmethode(5.9, 7.6);
}


float mijnmethode(float x, float y) {
  float gemiddeld = (x+=y) /2;
  println(gemiddeld);
  return gemiddeld;
}
