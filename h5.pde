// H5.1: Variabelen
String eersteVariabele = "Dit is een zin die we kunnen hergebruiken.";
String tweedeVariabele = "Dit is de tweede zin"; 
String derdeVariabele = "Dit is de derde zin";
String vierdeVariabele = "Dit is de vierde zin";
String nogEenVariabele = "Dit is de vijfde zin";

String samenEenVariabele = "";
samenEenVariabele = tweedeVariabele + " " + 
eersteVariabele + " " + 
derdeVariabele + " " + 
vierdeVariabele + " " + nogEenVariabele ; 

println(samenEenVariabele);

// H5.2: Variabelen 

int eersteGetal = 5;
String eersteGetalString = "variabele met een getal: " + eersteGetal;
println(eersteGetalString);

// H5.3: Variabelen
int mijnVariabele = 5;
String tiendeVariabele = "";
tiendeVariabele = str(mijnVariabele);
println(tiendeVariabele);

int gewicht = 110;
float lengte = 1.80;
float bmi = (float) Math.int (gewicht / (lengte * lengte) * 100) / 100;


println("met een gewicht van " + gewicht + " kg en een Lengte van " + lengte + " m is je BMI: " + bmi);