int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;


void setup()
{
  size(300,300);
  strokeWeight(1);
  background(127);
  draw();
}

void draw()
{
	//stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	stroke(255,0,255);
	while (endY<300)
	{
		endX = startX +(int)(Math.random()*18-9);
		endY = startY +(int)(Math.random()*9);
		line(startX,startY,endX,endY);	
		startX=endX;
		startY=endY;
	}
}

void mousePressed()
{

	startX = 100;
	startY = 0;
	endX = 150;
	endY = 150;

}
	

