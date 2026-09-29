
void setup() {
  size(500, 500);
  shapeSketch0(164, 142, 156, 156);
}

void shapeSketch0(int xP1, int yP2, int xP3, int yP4) {
  for (int c = 0; c <5; c++) {

    xP1 = xP1 += 20 ;
   
    xP3 = xP3 - 20;
    yP4 = yP4 - 20;
    ellipse(xP1, yP2, xP3, yP4);
  }
}
