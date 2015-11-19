// position of the ball
var x; 
// how far the ball moves every time
var speed = 5;
var y =25;
var sx = 5; 
var sy = 9;
var speedy = sy;
var px; 
var pwidth = 100; 
var score = 100; 
var z=px-pwidth/2;

void setup() 
{
  size( window.innerWidth, window.innerHeight );
  x = round( random(25, width-25));
  frameRate( 30 );

}
void draw() 
{
	if ( score<0 )
	{
		return;    
	}
	background(171, 16, 232);
	textSize( 20 );
	text( score, width-50, 30); 
	fill(174, 252, 5);
	ellipse(x, y, 50, 50);
	fill(15, 4, 4);
	ellipse(x-10, y-10, 10, 10);
	ellipse(x+10, y-10, 10, 10);
	line( x-10, y+10, x+10, y+10);
	fill(255, 0, 145);
	arc( x, y+10, 20, 20, 0, PI );
	if (x > width-25) 
	{
		speed = -5;
	}
	if (x < 25) 
	{
		speed = 5;
	}
	if (y<25) 
	{
		speedy =sy;
	}
	if ( y>height ){
		// ball fall off
		y = 25; 
		score -= 100;
		x = round( random( 25, width-25) );       
		speedy = sy; 
		sx = round( random( 3, 5 ) );
		speed = round( random( 0, 1) * 2 - 1) * sx; 
	}
	// move the ball
	x = x + speed;
	y +=speedy;
	// Mouse paddle
	px = mouseX;
	if(px<pwidth/2)
	{
		px=pwidth/2;
	}
	else if (px>width-pwidth/2)
	{
		px=width-pwidth/2;
	}
	// draw paddle
	// text( px, 300, 100 );
	rect( px-pwidth/2, height-10, pwidth, 10 );
	if(y>height-25) 
	{
		if(x>px-pwidth/2)
		{
			if(x<px+pwidth/2)
			{
				speedy = -sy;
				score +=1000;
			}   
		}
	}
};
