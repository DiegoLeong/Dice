void setup()
{
	noLoop();
	size(800,800);
}
void draw()
{
	background(0);
	noStroke();
	Die myDie = new Die(40,40);
	myDie.show((int)(Math.random()*7));
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	Die(int x, int y) //constructor
	{
  		
	}
	void roll()
	{
		 
	}
	void show(int rando,int cX,int cY)
	{
		fill(255);
		rect(50,50,cX,cY,10);
		fill(255,0,0);
		if (rando == 1)
		{
			ellipse(50,50,cX+25,cY+25);
		}
	}
}
