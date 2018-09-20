void setup()
{
	noLoop();
}
void draw()
{
	background(150);
	Die myDie = new Die();
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
