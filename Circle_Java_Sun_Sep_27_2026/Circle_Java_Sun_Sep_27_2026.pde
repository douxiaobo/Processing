int r=0;

void setup(){
  size(200,200);
}

void draw(){
  background(255);
  ellipse(100,100,r,r);
  r++;
  if(r>=100){
    noLoop();
  }
}
