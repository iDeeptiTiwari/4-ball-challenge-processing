void setup() {
  size(640, 640);
  background(0);
}

void draw() { 
  h1.moveBall(); 
  h2.moveBall();
  h3.moveBall(); 
  h4.moveBall();
} 
 
class FourBall {
  int speed, x_dist; 
  FourBall ( int s) {  
    speed = s;
    x_dist=0;
  } 
  void moveBall() { 
    stroke(0);
    fill(255);
    circle( speed * x_dist, speed*(height/5), 10 ); 
    x_dist=x_dist+1;
  } 
} 

// Declare and construct two objects (h1, h2) from the class HLine 
FourBall h1 = new FourBall(1); 
FourBall h2 = new FourBall(2);
FourBall h3 = new FourBall(3);
FourBall h4 = new FourBall(4);
