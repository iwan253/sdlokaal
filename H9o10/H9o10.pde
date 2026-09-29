void setup() {
  size(500, 500);
  background(35, 206, 235);
      tekenBoom(0, 150);
  tekenBoom(50, 150);
  tekenBoom(100, 150);
  tekenBoom(150, 150);
  tekenBoom(200, 150);
  tekenBoom(250, 150);
  tekenBoom(300, 150);
  tekenBoom(350, 150);
  tekenBoom(400, 150);
  tekenBoom(450, 150);
  tekenBoom(0, 200);
  tekenBoom(50, 200);
  tekenBoom(100, 200);
  tekenBoom(150, 200);
  tekenBoom(200, 200);
  tekenBoom(250, 200);
  tekenBoom(300, 200);
  tekenBoom(350, 200);
  tekenBoom(400, 200);
  tekenBoom(450, 200);

}


void tekenBoom(float x, float y) {
  tekenstam(x, y, 50, 400);
  tekenbladeren(x, y, 250, 270);
}

void tekenstam(float x, float y, float u, float a) {
  fill(150, 75, 0);
  stroke(0, 0, 0);
  rect(x, y, u, a);
}
void tekenbladeren(float a, float b, float c, float d) {
  fill(0, 149, 18);
  stroke(0, 0, 0);
  ellipse(a, b, c, d);
}
