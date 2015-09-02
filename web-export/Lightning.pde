int startX=0;
int startY=150;
int endX=0;
int endY=150;

void setup()
{
  strokeWeight(5);
  size(300, 300);
}
void draw()
{
  background(0,0,90);
  stroke((int)(Math.random()*50)+200, 220, 50);
  while (endX<310)
  {
    endX=startX+(int)(random(0, 9));
    endY=startY+(int)(random(-9, 9));
    line(startX, startY, endX, endY);
    startX=endX;
    startY=endY;
  }

  noLoop();
    
}
void mousePressed()
{

  background(255);
  startX=0;
  startY=150;
  endX=0;
  endY=150;
   redraw();
}


