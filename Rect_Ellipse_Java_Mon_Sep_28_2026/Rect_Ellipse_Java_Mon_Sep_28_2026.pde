void setup(){
  size(200,200);
}
void draw(){
  background(255);
  if(mouseX>100){
    fill(0);
    rect(100,100,50,50);
  } else {
    fill(0);
    ellipse(100,100,50,50);
  }
}
