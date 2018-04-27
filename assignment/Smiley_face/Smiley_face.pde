/**
 * <Drawing 1>
 * by <Jacob>
 * 
 * <I am drawing a smiley face>
 * 
 */

void setup() {
  size(700, 500); // Size of canvas
  background(100, 10, 100); // Background color as rgb values
}

void draw() {
  strokeWeight(1);
  stroke(0,255,0);
  fill(255,0,0);
   rect(150,50,100,60);
  strokeWeight(4);
  stroke(0,0,255);
  fill(0,255,0);
   rect(280,50,100,60);
  strokeWeight(10);
  stroke(255,0,0);
  fill(0,0,255);
   rect(410,50,100,60);
  fill(255,255,0);
  strokeWeight(5);
  stroke(0,0,0);
  ellipseMode(CENTER);
   ellipse(330,350,250,250);
  strokeWeight(2);
  stroke(0,0,0);
  fill(0,0,0);
  ellipseMode(CENTER);
   ellipse(270,320,50,50);
  strokeWeight(2);
  stroke(0,0,0);
  fill(0,0,0);
  ellipseMode(CENTER);
   ellipse(390,320,50,50);
  strokeWeight(10);
   line(280,410,380,410);
  strokeWeight(10);
   line(250,380,278,410);
  strokeWeight(10);
   line(410,380,380,409);
}
