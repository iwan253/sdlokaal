  
class spaarpot {
  float saldo;

  spaarpot(float saldo) {
    this.saldo = saldo;
  }

  void storen(float hoeveelheid1) {
    saldo += hoeveelheid1;
  }

  void opnemen(float hoeveelheid2) {
    if (saldo >= hoeveelheid2) {
      saldo -= hoeveelheid2;
    }  else {
      println("Saldo is niet voldoende om op te nemen.");
    }
  }



}
  


void setup() {
spaarpot s1 = new spaarpot(1);
s1.opnemen(10);

println(s1.saldo);
}
