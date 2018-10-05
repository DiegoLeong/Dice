void setup()
	{
    background(255);
    noStroke();
		size(800,650);
		noLoop();
	}
void draw()
	{
    fill(255);
    rect(100,20,700,630);
    //your code here such as calling die and die.show, loops etc
    /*Die godie = new Die(50,50);
    godie.show();*/
   int total = 0;
   for(int y=50; y < 650; y = y+150) //loop for creating columns
    {
      for(int x=50; x<800; x=x+150) //loop for creating rows
      {
        Die godie = new Die(x,y);
        godie.show();
        total += godie.roll();
      }
    }
    
    fill(0);
    text("Total: "+total,700,630);
	}
void mousePressed()
	{
	 redraw();
	}
class Die //models one single dice cube
	{
      //need help wih creating gradient...
	    int rando = (int)((Math.random()*6)+1);
      int rancoR = (int)(Math.random()*256);
      int rancoG = (int)(Math.random()*256);
      int rancoB = (int)(Math.random()*256);
      /*int r = 146;
      int b = 212;
      int g = 250;*/
      int dieX;
      int dieY;
      
      	          
	    Die(int x, int y) //constructor
	    {
	      //variable initializations here ex) x=other x 
        dieX = x;
        dieY = y;
      }
      int roll()
      {
        return(rando);
      }
	    void show()
	    {
        fill(rancoR,rancoG,rancoB);
	     	rect(dieX,dieY,100,100,20);
        
        //if statements for ellipses
        if (rando == 1)
        {
          /*ellipse(dieX,dieY,25,25);
         	fill(0,0,0);
          text(1,dieX,dieY);*/
          fill(255);
          ellipse(dieX+50,dieY+50,20,20);
        }
        if (rando == 2)
        {
          /*ellipse(dieX,dieY,25,25);
          fill(0,0,0);
          text(2,dieX,dieY);*/
          fill(255);
          ellipse(dieX+50,dieY+25,20,20);
          ellipse(dieX+50,dieY+75,20,20);
        }
        if (rando == 3)
        {
          /*ellipse(dieX,dieY,25,25);
          fill(0,0,0);
          text(3,dieX,dieY);*/
          fill(255);
          ellipse(dieX+50,dieY+25,20,20);
          ellipse(dieX+50,dieY+50,20,20);
          ellipse(dieX+50,dieY+75,20,20);
        }
        if (rando == 4)
        {
          /*ellipse(dieX,dieY,25,25);
          fill(0,0,0);
          text(4,dieX,dieY);*/
          fill(255);
          ellipse(dieX+25,dieY+25,20,20);
          ellipse(dieX+25,dieY+75,20,20);
          ellipse(dieX+75,dieY+25,20,20);
          ellipse(dieX+75,dieY+75,20,20);
        }
        if (rando == 5)
        {
          /*ellipse(dieX,dieY,25,25);
          fill(0,0,0);
          text(5,dieX,dieY);*/
          fill(255);
          ellipse(dieX+50,dieY+50,20,20);
          ellipse(dieX+25,dieY+25,20,20);
          ellipse(dieX+25,dieY+75,20,20);
          ellipse(dieX+75,dieY+25,20,20);
          ellipse(dieX+75,dieY+75,20,20);
        }
        if (rando == 6)
        {
          /*ellipse(dieX,dieY,25,25);
          fill(0,0,0);
          text(6,dieX,dieY);*/
          fill(255);
          ellipse(dieX+25,dieY+50,20,20);
          ellipse(dieX+25,dieY+25,20,20);
          ellipse(dieX+25,dieY+75,20,20);
          ellipse(dieX+75,dieY+25,20,20);
          ellipse(dieX+75,dieY+50,20,20);
          ellipse(dieX+75,dieY+75,20,20);
        }
         //end of show
	    }
	    

	}
