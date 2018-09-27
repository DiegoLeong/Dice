void setup()
	{
		size(800,650);
		noLoop();
	}
void draw()
	{
    //your code here such as calling die and die.show, loops etc
    /*Die godie = new Die(50,50);
    godie.show();*/
    
   for(int y=50; y < 650; y = y+150)
    {
      for(int x=50; x<800; x=x+150)//loop for creating rows
      {
        Die godie = new Die(x,y);
        godie.show();
      }
    }
	}
void mousePressed()
	{
	    redraw();
	}
class Die //models one single dice cube
	{
	  int rando = (int)((Math.random()*6)+1);
      int dieX;
      int dieY;
	    
	    Die(int x, int y) //constructor
	    {
	      //variable initializations here ex) x=other x 
        dieX = x;
        dieY = y;
      }
	    void show()
	    {
        	fill(255,233,234);
	     	 rect(dieX,dieY,100,100,20);
        
        	//if statements for ellipses
        	if (rando == 1)
        	{
          		ellipse(dieX,dieY,25,25);
         		fill(255,0,0);
          		text(1,dieX,dieY);
        	}
        	if (rando == 2)
        	{
          		ellipse(dieX,dieY,25,25);
          		fill(255,0,0);
          		text(2,dieX,dieY);
        	}
        	if (rando == 3)
        	{
          		ellipse(dieX,dieY,25,25);
          		fill(255,0,0);
          		text(3,dieX,dieY);
        	}
        	if (rando == 4)
        	{
          		ellipse(dieX,dieY,25,25);
          		fill(255,0,0);
          		text(4,dieX,dieY);
        	}
        	if (rando == 5)
        	{
          		ellipse(dieX,dieY,25,25);
          		fill(255,0,0);
          		text(5,dieX,dieY);
        	}
        	if (rando == 6)
        	{
          		ellipse(dieX,dieY,25,25);
          		fill(255,0,0);
          		text(6,dieX,dieY);
        	}
         //end of show
	    }
	    void roll()
	    {
	      //your code here
	    }

	}
