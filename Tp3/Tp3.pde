//https://youtu.be/3L22WHcgn1Q
//Lucero Gauna legajo 88108/9

void setup() {
  size(401, 400);
  noFill();
  rectMode(CENTER);
}
void draw() {

  for (int i=0; i<401; i+=200) { 
    for (int c=100; c<401; c+=200) {
      float x=random(255);
      stroke(mouseX, x, mouseY); 
      rect(i, c, x, x); //
      circle(i, c, x);
    }
  }
}

void keyPressed() { 
  if ( key == 'w' ) {
    background(255);
  }
    if ( key == 'b' ) {
    background(0);
}
    if ( key == 'g' ) {
    background(210);
}
}
