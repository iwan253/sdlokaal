//H6.1
int mijnEersteVariabele = 2;
if(mijnEersteVariabele == 2){println("" + true);}

//H6.2
int temperatuur = -2;
if( temperatuur < 0){
println("" + true);} 

String sneeuw = "Wit";
if(sneeuw != "Geel"){
println("" + true);}

int jantje = 6;
if(jantje > 4){println("" + true);}

String datum = "01-04" ;
String mijndatum = "01-04";
if(datum == mijndatum){println("" + true);}

double mijnlengte = 1.54;
if(mijnlengte >= 1.54){println("" + true);}
 
int mijnMondGehouden = 15; 
if(mijnMondGehouden > 10){println("" + true);}

//H6.3
double cijfer = 4.5;
if(cijfer >= 5.5){
    println("Je hebt een voldoende");}
    else{println("Je hebt een onvoldoende");}




//H6.4
int leeftijd = 18;

    if(leeftijd < 2){
        println("je bent een Baby");
    }else if(leeftijd < 4){
        println("je bent een Kleuter");
    }else if(leeftijd < 12){
        println("je bent een Kind");
    }else if(leeftijd < 20){
        println("je bent een Tiener");
    } else if(leeftijd < 25){
        println("je bent een Adolsecent");
    }else if(leeftijd >= 25){
        println("je bent een Volwassene");}


//H6.5
boolean isRaining = false; 
boolean isSunny = true;
boolean isSnowing = false; 
 
if(isRaining == false && isSunny == true && isSnowing == false);{
    println("Je kan gaan joggen");
}  

// 6.6

boolean quest1condition = true;
boolean quest2condition = true;
boolean quest3condition = true;

if(quest1condition == true && quest2condition == true && quest3condition == true){
    println("Gefeliciteerd! Je hebt de game gehaald");
}

//6.7
//6.8

//6.9
float cijfer1 = 7.8;
float cijfer2 = 6.5;
if((cijfer1+cijfer2)/2 >= 5.5){
    println("Gefeliciteerd! je hebt voldoende voor het diploma");
}
 else{
    println("Helaas! je hebt onvoldoende voor het diploma");
}
