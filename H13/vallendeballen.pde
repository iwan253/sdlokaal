//Vallende Ballen


//Ballen array
Bal[] ballen = new Bal[10];
PImage ballonRed;
PImage Sky;

//BalkPosities/variabelen
int balkX = 170,
  balkY = 370,
  balkG = 15,
  balkBreedte = 170,

  //BalloonPosities
  balloonX=275,
  balloonY = 400,
  balloonG = 50,
  balloonP = 90,

  //scores
  score = 0,
  highestScore = 0;
boolean contact = false;


//Balk tekener
void balk() {
  fill(255, 255, 255);
  rect(balkX, balkY, balkBreedte, balkG);
  noFill();
}

//Balloontekener
void tekenBallon() {
  image(ballonRed, balloonX, balloonY, balloonG, balloonP);
}


//Bal Blauwdruk
class Bal {
  int ballX,
    ballY,
    ballD,
    snelheid;
  float straal;

  //bal en zijn coördinaten en snelheid
  Bal(int x, int y, int diameter) {
    ballX = x;
    ballY = y;
    ballD = diameter;
    snelheid = 2;
    straal = diameter / 2f;
  }

  //ball positie x; het gaat laten dat bal op tafel van 30 komt.
  void balP() {
    ballX = int(random(1, 20)) * 30;
    ballY = int(random(-100, -10));
  }

  //reset functie voor de bal.
  void reset() {
    // Als de key R wordt contact wordt false, wordt naar default gezet en de score wordt op 0 gezet.
    if (keyPressed && (key == 'R' || key == 'r')) {
      contact = false;
      snelheid = 2;
      balP();
      fill(256, 256, 256);
      score = 0;
    }
  }


  //ball tekening functie.
  void tekenbal() {
    fill(255, 255, 255);
    ellipse(ballX, ballY, ballD, ballD);
    noFill();
  }

  //functie die controleert of de bal de ballon raakt.
  void ballooncontact() {
    // Controleer eerst de hoogte.
    if (ballY + straal < balloonY) return;
    if (ballY - straal > balloonY + balloonP) return;



    // als ballx + straal groter/gelijk aan de balloonX en ballX - straal is
    // kleiner/gelijk aan balloonX + balloonG dan raakt de bal de ballon.
    boolean raakt =
      ballX + straal >= balloonX &&
      ballX - straal <= balloonX + balloonG;

    // Als de bal de ballon raakt, stop de alle ballen een zie tekst op de scherm.
    if (raakt) {
      contact = true;
      snelheid = 0;
      fill(255, 0, 0);
      textSize(32);
      text("Game Over, Press R to Restart", 100, 250);
      noFill();
    }
  }

  //updater functie voor de bal
  void update() {
    if (contact) return;
    reset();
    ballY += snelheid;

    // Helemaal onder het scherm? Reset de bal.
    if (ballY > height) {
      balP();
    }

    // Controller of de bal de balk raakt. Als dat zo is, verhoog de score en reset de bal.
    if (ballX + straal < balkX) return;
    if (ballX - straal > balkX + balkBreedte) return;
    if (ballY + straal < balkY) return;
    if (ballY - straal > balkY + balkG) return;
    score++;

    // Update de hoogste score als nodig.
    if (score > highestScore) {
      highestScore = score;
    }
    balP();
  }
}


void setup() {
  size(600, 500);
  Sky = loadImage("Sky.png");
  ballonRed = loadImage("BallonRed.png");
  
//Deze for loop maakt de ballen aan en zet ze in de array.
  for (int i = 0; i < ballen.length; i++) {
    ballen[i] = new Bal(int(random(0, 600)), int(random(0, 500)), 40);
  }
}


void draw() {
  image(Sky, 0, 0, width, height);
  tekenBallon();

  fill(255, 255, 255);

  //we leggen de ballen geven ze hun functies
  for (int i = 0; i < ballen.length; i++) {
    ballen[i].update();
    ballen[i].tekenbal();
    ballen[i].reset();
    ballen[i].ballooncontact();
  }
  
  //controlleren met muis
  balkX = mouseX - balkBreedte / 2;
  balk();


  //scorebord
  fill(0, 0, 0);
  textSize(20);
  text("Current Score: " + score, 10, 30);
  textSize(20);
  text("Highest Score: " + highestScore, 10, 50);
  noFill();
}
