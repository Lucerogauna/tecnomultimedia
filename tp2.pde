float tamanioDeTexto;
String miTexto = "";
String text = "";
int fondo;
int posY;
int pantalla = 0;
PImage rosa, negroini, pinko, inicio;
PFont font;
void setup() {
  size(1000, 800);
  background(0);
  tamanioDeTexto = 1; 
  rosa = loadImage("rosafin.png");
  image(rosa, 1000, 800);

  negroini = loadImage("negroini.jpg");
  image(negroini, 1000, 800);

  pinko = loadImage("Pinko.PNG");
  image(pinko, 1000, 800);

  inicio = loadImage("inicio.png");
  //image(inicio, 100, 400);


  font =createFont("font.TTF", 50);
}

void draw() {
  image(rosa, 0, 0);
  rosa.resize(1000, 800); 
  image(rosa, 0, 0);
  pinko.resize(1000, 800); //Resizes the image to be the size of the window

  inicio.resize(500, 400);
  fill(255);
  textFont(font);
  textSize(48);
  textAlign(CENTER, TOP);
  if (posY >= 0 && pantalla < 8) {
    posY--;
  } else {
    posY = 250;
  } 
  if (posY == 0) {
    pantalla++;
  }
  if (pantalla == 0) {
    background (10);
    fill( #FFDEED );
    textAlign(LEFT, LEFT);
    text("MIRISCH FILMS INC PRESENTS", 259, 600);
  }
  if (pantalla == 1) {
    background (#EA0085);
    fill( #FFDEED );
    textFont(font);
    textSize(20);
    textSize( tamanioDeTexto );

    text("PINK PANTHER", 500, 100);
    image(inicio, 200, 200);  }
  if (pantalla == 2) {
    background (pinko);
  }


  if (pantalla == 3) {

    background(rosa);
    text("Pink Panther theme by*", 500, 300);//text ("texto", posX, posY
    text("HENRY MANCINI", 500, 400);
  }


  if (pantalla == 4) {
    background(rosa);
    //colorDeFondo = color(255,0,0);
    text("Director:   GERRY CHINIQUY", 500, 300);
    text ("Scory:   ART LEONARDI", 500, 400 );
    text("Music score:   WALTER GREENE", 500, 500 );
  }

  if (pantalla == 5) {
    background(rosa);
    text( "Animation: MANNY PEREZ", 500, 200);
    text( "Animation: BOB MATZ", 500, 250);
    text( "Animation: MDON WLLIAMS", 500, 300);
    text( "Layout: NICK UNG", 500, 350);
    text( "Background: TOM O'LOUGTLIN", 500, 400);
    text( "Film Editor: LEE GUNTHER", 500, 450);
    text(  "Camara: JOHN BURTON, JR.", 500, 500);
    textSize(20);
    text(  "Texto adicional que no llego a leerlo *insert laugth*", 500, 555);
  } else if (pantalla == 6) {
    background(rosa);
    text("Produced By", 500, 250);
    text("DAVID H. DePATIE __ FRELENG", 500, 350);
  } else if (pantalla == 7 || pantalla == 8) {

    image(negroini, 0, 0);
    negroini.resize(1000, 800);
  } else if (pantalla == 8) {
  }

  text(miTexto, width/2, height/2);
  println("PosY: ", posY);
  println("Pantalla: ", pantalla);
  tamanioDeTexto += 0.2;
}
