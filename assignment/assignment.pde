/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
 * 
 */

void setup() {
  size(600, 500); 
  background(9, 5, 66); 
}
void draw() {
  
  fill(159, 157, 165);
  rect(0, 480, 750, 125);
  rect(70, 120, 10, 360);
  ellipseMode(CENTER); 
 arc(110, 120, 80, 80, PI, 2*PI, CHORD); //thanks Dr. P
 fill(229,229,6);
 arc(110, 120, 40, 40, 0, PI, CHORD);
 fill(214,214,104);
 arc(130, 480, 68, 27, 0, PI, CHORD);
 fill(0);
 line(50,480,50,500);
 line(200,480,200,500);
 line(350,480,350,500);
 line(500,480,500,500);
 
}
