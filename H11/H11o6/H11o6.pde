int[] getallen = {4, 7, 2, 7, 9, 4, 7, 1, 4, 7, 3, 2};
int zoek = int(random(1,10));
int teller = 0;

void setup() {
  for (int i = 0; i < getallen.length; i++) {
    if (getallen[i] == zoek) {
      teller++;
    }
  }

  println(zoek + " komt " + teller + " keer voor.");
}

