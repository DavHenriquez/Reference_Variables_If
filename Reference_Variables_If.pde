// add your Reference_Variable_If code here

int X = 70;
int Y = 70;
int Boi = 10;

void setup() {
size(500,500);
}

void draw() {
background(0);
frameRate(5);
fill(random(255),random(255),random(255));
ellipse(X,Y,200,200);
X=X+Boi;

if(X>width-0 || X<0)
 {
  Boi=Boi*(-1);
 }

frameRate(5);
fill(random(255),random(255),random(255));
ellipse(100,100,X,Y);

Y=Y+Boi;
 
 if(Y>height-1 || Y<0)
 {
  Boi=Boi*(-1);
 } }
