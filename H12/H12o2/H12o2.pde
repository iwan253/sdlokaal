class persoon{
  String naam;
  int leeftijd;
  String geslacht;

  persoon(String n, int l, String g){
    naam = n;
    leeftijd = l;
    geslacht = g;
  }

  void printInfo(){
    println("Naam: " + naam);
    println("Leeftijd: " + leeftijd);
    println("Geslacht: " + geslacht);
  }
}

void setup() {
  persoon p1 = new persoon("Jan", 25, "Man");
  p1.printInfo();
}