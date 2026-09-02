size(1500,1000);
//NL vlag
fill(255, 0, 0);
rect(0, 0, 600, 200);
fill(255, 255, 255);
rect(0, 200, 600, 200);
fill(0, 0, 255);
rect(0, 400, 600, 200);

//3x lijnen
stroke(0, 0, 255);
strokeWeight(5);
line(600, 0, 1000, 200);

stroke(0, 255, 0);
strokeWeight(10);
line(1000, 0, 600, 200);

stroke(255, 0, 0);
strokeWeight(15);
line(800, 0, 800, 200);

//stoplicht
stroke(128,128, 128);
strokeWeight(20);     //zwarte paal van stoplicht
line(1250, 300, 1250, 900);

stroke(0, 0,0 );
strokeWeight(150);
line(1250, 100, 1250, 300);

noStroke();

fill (255, 0, 0);
ellipse(1250, 100, 75, 75);

fill (255, 165, 0);
ellipse(1250, 200,75, 75);

fill (0, 255, 0);
ellipse (1250, 300, 75, 75); 