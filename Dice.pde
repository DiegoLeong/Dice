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
	myDie.roll((int)(Math.random()*7));
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	int cX;
	int cY;
	Die(int x, int y) //constructor
	{
  		x = cX;
  		y = cY;
	}
	void roll()
	{
		 
	}
	void show(int rando)
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
