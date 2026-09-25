//Opdracht 8.1

int tellerH8 = 1;
while (tellerH8 <= 10) {
  println(tellerH8);
  tellerH8++;
}

//

println("");

//Opdracht 8.2
for (int i = 1; i <= 10; i++) {
  println(i);
}

//8.3
for (int x = 0; x <= 5; x++) {
  print(x * 20 + 20);
  print(" | ");
  print(x * 20);
  print(" | ");
  println(x);
}

size(900, 800);
background(255, 255, 255);
for (int i = 1; i <= 10; i++) {
  line(i * 70, 20, i * 70, 480);
}

//8.7
for (int i = 20; i >= 10; i--) {
  println(i);
}