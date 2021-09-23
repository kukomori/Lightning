float startX = 0;
float startY = 150;
float endX = 0;
float endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(2);
  background(0,0,0);
}
void draw()
{    
    stroke(255, 255, 255, (float)Math.random()*50 + 50);
    
    while(endX <= 300){
      startX = endX;
      startY = endY;
      endX = (float)startX + (float)(Math.random()*15);
      endY = (float)startY + (float)(Math.random()*30) - 15;
      line((float)startX, (float)startY, (float)endX, (float)endY);
    }
    
    startX = 0;
    startY = (float)Math.random()*300;
    endX = 0;
    endY = (float)Math.random()*300;
    
}

void mousePressed()
{
  
}
