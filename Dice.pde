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
	myDie.show();
	myDie.roll((int)(Math.random()*7));
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
	void roll(int rando)
	{
		fill(255,0,0);
		if (rando == 1)
		{
			ellipse(50,50,5,5);
		}
		if (rando == 2)
		{
			ellipse(50,50,5,5);
		}
		if (rando == 3)
		{
			ellipse(50,50,5,5);
		}
		if (rando == 4)
		{
			ellipse(50,50,5,5);
		}
		if (rando == 5)
		{
			ellipse(50,50,5,5);
		}
		if (rando == 6)
		{
			ellipse(50,50,5,5);
		}
	}
	void show()
	{
		fill(255);
		rect(50,50,50,50,10);
	}
}
