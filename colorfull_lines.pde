int c = 0;
void setup() {
  size(500,500);
}void draw() {
  //drawns a line from left side of screen to top
  stroke(random(0,255),random(0,255),random(0,255));
  line(0,500- c,c,0);
  
  //draws a line from right side of screen to bottom
  
  stroke(random(0,255),random(0,255),random(0,255));
  line(500-c,500,500,c);
  //bottom to left
   stroke(random(0,255),random(0,255),random(0,255));
  line(0,500 - c,500-c,500);
  
  //draws a line from right side of screen to bottom
  
  stroke(random(0,255),random(0,255),random(0,255));
  line(0+c,0,500,0+c);
  
  c = c + 5;
  if(c > 500){
    c = 0;
  }
}