


int startX=0;
int startY=150;
int endX;
int endY;

void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0,0,0);
}
void draw()
{

//stroke((int)(Math.random(0,256)*30),  (int)(Math.random(0,256)*30),  (int)(Math.random(0,256)*30));
 stroke(13,250,40);
while (startX <= 300)
      {
       endX = startX + (int)(Math.random()*9)+1;
       endY = startY + (int)(Math.random()*18)-9;
       line(startX,startY,endX,endY);
       startX = endX;
       startY = endY;
       
}
stroke(255,255,255);
line(50,50,250,50);
line(50,250,250,250);
line(50,50,50,250);
line(250,50,250,250);
line(50,100,0,100);
line(0,100,0,200);
line(0,200,50,200);
line(250,100,300,100);
line(250,200,300,200);
line(300,100,300,200);
}
void mousePressed()
{
startX=0;
startY=150;

}


