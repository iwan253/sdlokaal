class vierkant{
int x ; 
int y;
int x2;
int y2;

vierkant(int x, int y, int x2, int y2){
    this.x = x;
    this.y = y;
    this.x2 = x2;
    this.y2 = y2;
}
void display(){
    rect(x, y, x2, y2);
}
}
void setup(){
    size(400, 400);
    vierkant v1  = new vierkant(100, 100, 200, 200);
    v1.display();
}