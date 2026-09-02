//Opdracht 4.1
size (1000, 1000);
int a = 50;
int b = 50;
int c = 500;
int d = 500;

rect(a, b, c, d);

//Opdracht 4.2

println(4+5);
println(4*5);
println(4-5);
println(5/4);


//Opdracht 4.3
int appel = 2;

appel++; 
println(appel);

appel++;
println(appel);

appel--;
println(appel);

appel--;
appel--;
appel--;
appel--;
appel--;
println(appel);

//Opdracht 4.4
println(Math.round(10.2)); 
println(Math.ceil(5.7)); 
println(Math.floor(5.7));
println(random(1, 10));
// 4,5 sconden teller

int secondes = 1;
int minuten = secondes*60;
int uren = minuten*60;
int dagen = uren*24;
int maanden = dagen*30;
int jaren = dagen*365; 
println(uren);
println(dagen);
println(jaren);

// 4.6 studentcijfers
int cijfer1 = 8;
int cijfer2 = 7;
int cijfer3 = 9;
int studentcijfer = (cijfer1 + cijfer2 + cijfer3)/ 3;
println(studentcijfer);