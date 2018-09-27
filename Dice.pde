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
	    int rando = (int)(Math.random()*200);
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
        fill(rando,43,90);
	      rect(dieX,dieY,100,100,20);
        
        //if statements for ellipses
        
         
	    }
	    void roll()
	    {
	      //your code here
	    }

	}
