// https://youtu.be/LWx-h3qLgTM
void setup() {
size(401, 400);
noFill();
rectMode(CENTER); 
}
void draw() {
for(int i=0;i<401;i+=200){ 
for(int c=100;c<401;c+=200){
float x=random(255);
stroke(mouseX,x,mouseY); 
rect(i,c,x,x); //
circle(i,c,x);
}}}
