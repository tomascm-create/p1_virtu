void setup(){
   //frameRate(12);
  background(0);
  size(100,200);
}
void draw(){
  background(200);
  rectMode(CENTER);
  strokeWeight(5);
  noFill();
  stroke(0);
  arc(width/2,height/2,50,40,radians(0),radians(180)); 
  ellipse(width/2 - 15, height/2 - 10, 5, 5);
  ellipse(width/2 + 15, height/2 - 10, 5, 5);
  rect(width/2 - 18, height/2 - 10, 20, 20);
  rect(width/2 + 18, height/2 - 10, 20, 20);
  arc(width/2, height/2 - 25, 90, 60, PI, TWO_PI);
  line(width/2 - 45, height/2 - 25, width/2 - 45, height/2 + 40);
  line(width/2 + 45, height/2 - 25, width/2 + 45, height/2 + 40);
  arc(width/2, height/2 + 0, 5, 7, 0, PI);
}
