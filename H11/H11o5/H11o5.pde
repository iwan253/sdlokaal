boolean gevonden;
String [] namen = {"Piet", "Mike", "Milan", "Kees", "Jan" };

void setup() {
gevonden = false; 

for(int i = 0; i < namen.length; i++){
    if(namen[i] == "Jan") { gevonden = true;
    print(gevonden); }
}


}
