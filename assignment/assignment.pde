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
 //this is the sidewalk 
  stroke(0);
  fill(159, 157, 165);
  rect(0, 480, 750, 125);
  line(50,480,50,500);
  line(200,480,200,500);
  line(350,480,350,500);
  line(500,480,500,500);
  //here is the lamp post
  stroke(0); 
  strokeWeight(3);
  rect(70, 120, 10, 360);
  ellipseMode(CENTER); 
  arc(110, 120, 80, 80, PI, 2*PI, CHORD); //thanks Dr. P
  fill(229,229,6);
  arc(110, 120, 40, 40, 0, PI, CHORD);
  fill(214,214,104);
  arc(130, 480, 68, 27, 0, PI, CHORD);
  //here are the jeans
  stroke(19,100,249);
  strokeWeight(3);
  line(360,480,425,380);
  line(500,480,425,380);
  //here is the body
  stroke(255,0,0);
  line(425,380,425,300);
  //here are the arms
  stroke(255,218,185);
  line(425,340,360,380);
  line(425,340,480,380);
  //here is the head
  fill(255,218,185);
  ellipse(425,300,50,55);
  //here is the face
  stroke(0);
  strokeWeight(2);
  fill(0);
  ellipse(410,290,5,5);
  line(400,310,430,310);
  //here is some text for you
  text("/ \n /", 85,100);
  text("\\ \n \\", 125,100);
  text("The walking man", 225,490);
}
