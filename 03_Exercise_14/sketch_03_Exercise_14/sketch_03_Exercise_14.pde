void setup(){
  size(500,500);
  strokeWeight(100);
}
void draw(){
  if (mouseButton == LEFT){
  stroke(random(200),random(200),random(200),random(200));
  } else if (mouseButton == RIGHT){
    stroke(random(100),random(100),random(100),random(100));
  } else {
    stroke(random(1000),random(1000),random(1000),random(1000));
  }
  line(mouseX,mouseY,pmouseX,pmouseY);
}