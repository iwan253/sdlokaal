size(200,200);
background(255,255,255);
noFill();

int sizeC = 100;
int x = 150;  
int y = 100;  
for(int i = 0; i < 5; i++) {
  ellipse(x - sizeC/2, y, sizeC, sizeC);
  sizeC = sizeC - 15;
}
