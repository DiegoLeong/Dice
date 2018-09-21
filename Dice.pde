void setup()
{
	noLoop();
	size(800,800);
}
void draw()
{
	background(150);
	Die myDie = new Die(40,40);
	myDie.show();
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
		//your code here
	}
	void show()
	{
		fill(255);
		rect(50,50,50,50,10);
	}
}
