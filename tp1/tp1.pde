//Lagrima cromatica
void setup(){
size(800,800);
background(0);
}

void draw(){
  //Triangulo HP
  stroke(10);
  fill(255);
   triangle(400, 236, 290, 450,512, 450);
   circle(400,380,130);
strokeWeight(7);
   line(400,600,400,60);
//amarillo
stroke(255,255,0);
fill( 255, 255,0);
strokeWeight(5);
//azulline
strokeWeight(5);
stroke(0,0,255);
line(400, 450, 400, 640);
//verdeline
strokeWeight(5);
stroke(0,255,0);
line(190, 280, 330, 380);
//rojo
strokeWeight(5);
stroke(255,0,0);
line(480, 380, 600, 300);
//COLORES SECUNDARIOS
//(X 0-->+(Largo, ancho) Y (de arriba 0 para abajo Altura) Extent (tamaño del circulo)
  
  noStroke();
  circle(400,150,100);
    //circulo cyan
  fill( 0, 255,255);
  circle(250,500,100);
  //circulo magenta 
  fill(255,0,255);
  circle (550,500,100);
  //Colores Primarios
    //circulo rojo
    fill( 255, 0,0);
  circle(600,290,100);
  //circulo azul 
  fill(0,0,255);
  circle (400,650,100);
  //circulo verde 
  fill(0,255,0);
  circle (200,290,100);
  //colores terciarios
  //color azulvioleta
   fill(132,0,255);
  circle (475,575, 100);
  //Color rojonaranjo
   fill(255,90,4);
  circle (510,200,100);
  //amarillo verde
   fill(210,255,0);
  circle (290,200,100);
    //color violetarojo
  fill(240,0,120);
  circle (580,400,100);
    //color verdecian
  fill(0,255,163);
  circle (220,400,100);
  //Color azulcian
    fill(0,150,210);
  circle (325,575,100);
  //Minis!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  //amarillo
  fill( 255, 255,0);
  circle(400,220,30);
   //circulo cyan
 fill(0,255,255);
  circle(180,470,30);
  //circulo magenta 
  fill(255,0,255);
  circle (620,470,30);
  //colores terciarios
  //color azulvioleta
   fill(132,0,255);
  circle (475,505, 20);
  //Color rojonaranjo
   fill(255,90,4);
  circle (590,210,20);
  //amarillo verde
   fill(210,255,0);
  circle (220,210,20);
    //color violetarojo
  fill(240,0,120);
  circle (530,310,20);
     //color verdecian
  fill(0,255,163);
    circle (270,310,20);
  //Color azulcian
    fill(0,150,210);
  circle (320,500,20);
}
