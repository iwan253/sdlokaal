//8.8

int a = 0;
int b = 1;

for(int i = 0; i <10; i++){
  println(a);
  int x = a+b;
  a = b;
  b = x;
}
