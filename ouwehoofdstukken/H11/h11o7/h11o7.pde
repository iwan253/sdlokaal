int[] getallen = {4, 7, 2, 7, 9, 4, 7, 1, 4, 7, 3, 2};
int zoek = int(random(1, 10));
int zoek2 = 2;
int zoek5 = 5;
int teller = 0;

void setup() {
  for (int i = 0; i < getallen.length; i++) {
    if (getallen[i] == zoek) {
      teller++;
    }
  }
  println(zoek + " komt " + teller + " keer voor.");
  teller = 0;
  for (int i = 0; i < getallen.length; i++) {
    if (getallen[i] == zoek2) {
      teller++;
    }
  }
  println(zoek2 + " komt " + teller + " keer voor.");
    teller = 0;
  for (int i = 0; i < getallen.length; i++) {
    if (getallen[i] == zoek5) {
      teller++;
    }
  }
  println(zoek5 + " komt " + teller + " keer voor.");
}
