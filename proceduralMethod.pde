
int x = 0;

void setup() {
  size(640, 640);
  background(0);
}

void draw() {
  stroke(0);
  fill(255);
  circle(x, height/5, 10 );
  stroke(0);
  fill(255);
  circle(2*x, 2*(height/5), 10 ); 
  stroke(0);
  fill(255);
  circle(3*x, 3*(height/5), 10 );
  stroke(0);
  fill(255);
  circle(4*x, 4*(height/5), 10 ); 
  x=x+1;
}
