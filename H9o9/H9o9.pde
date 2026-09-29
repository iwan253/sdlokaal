void setup() {
  size(500, 500);

 tekenBoom(200, 200);}

void tekenBoom(float x, float y){
  tekenstam(x,y,50,400);
  tekenbladeren(x, y, 250, 250);
  
}

void tekenstam(float x, float y, float u , float a) {
  fill(150, 75, 0);
  rect(x, y, u, a);
}
void tekenbladeren(float a, float b, float c, float d){
  fill(0, 149, 18);
  stroke(0, 149, 18);
  ellipse(a, b, c, d);

}
