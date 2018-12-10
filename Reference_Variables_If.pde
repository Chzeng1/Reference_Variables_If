int circleX;

void setup() {
  size(600,600);
  circleX= 50;
}

void draw() {
  
  background(255);
  strokeWeight(10);
  
  //hat outline
  line(circleX,180,180,180);
  line(400,180,180,180);
  line(400,100,400,175);
  noFill();
  if(circleX > 400)
  {
    circleX=400;
  }
  
  //head
  rect(300,100,180,180);
  
  //eye
  ellipse(320,220,10,10);
  
  
  //pimple
  ellipse(330,220,60,40);
  fill(0,0,0);
  ellipse(circleX,220,10,10);
  
textSize(24);
fill(255,128,0);
  text("Ex",350 ,150);
 
  
  fill(204,0,204);
  text("Fed",310,150);
  
circleX=circleX+2;

}
