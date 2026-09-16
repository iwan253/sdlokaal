//Oprdracht 7.1
int leeftijd = 16;
switch(leeftijd){
     case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    print("kleuter"); 
    break ;
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
println("kind");
break;
    case 11:
    case 12:
    case 13:
    case 14:
    case 15:
    println("tiener");
    break;
    case 16:
    case 17:
    case 18:
    case 19:
println("volwassenen");
break;    
default:
println("Ik weet niet hoe oud is hij/zij");
break;
}

//Opdracht 7.2

int som = 50+2 + (4*3);

println(som);

Boolean fiets = false;
Boolean lopen = false;
Boolean auto = false;
if(!lopen && (fiets || auto)){
println("Je gebruikt een voertuig met wielen");
}

int dag = 4;

switch(dag){
    case 1:
        println("Maandag");
        break;
 case 2:
        println("Dinsdag");
        break;
 case 3:
        println("Woensdag");
        break;
 case 4:
        println("Donderdag");
        break;
 case 5:
        println("Vrijdag");
        break;
 case 6:
        println("Zaterdag");
        break;
 case 7:
        println("Zondag");
        break;
}

int cijfer = 8; 

switch(cijfer){
case 1:
case 2:
case 3:
         println("slecht");
break;
case 4:
         println("onvoldoende");
break;
case 5: 
         println("matig");
         break;
case 6: 
case 7: 
         println("voldoende");
         break;
         case 8:
         case 9:
         case 10:
         println("Goed");
         break;


}