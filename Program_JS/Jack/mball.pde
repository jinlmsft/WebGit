var n=20; 
var x=[0]; 
var y=[0];
var sx=[0];
var sy=[0];
var sz=[0];
var cred=[0];
var cgreen=[0];
var cblue=[0];
var i;

void setup()
{
       size( window.innerWidth, window.innerHeight); 
       frameRate( 30 );
	for ( i=0; i<n; i++ )
	{    
	sz[i] = round( random( 10, 50 ) );     
	x[i] = round( random( sz[i], width-sz[i] ) );    
	y[i] = round( random( sz[i], height-sz[i] ) );     
	sx[i] = round( random( -7, 7 ) );     
	sy[i] = round( random( -7, 7 ) );         
	cred[i] = round( random( 0, 255) );     
	cgreen[i] = round( random(0, 255) );    
	cblue[i] = round( random(0, 255) ); 
	}
};

void draw() 
{   
	background(189, 85, 230);        
	for ( i=0; i<n; i++ )    
	{        
		fill ( cred[i], cgreen[i], cblue[i] );         
		/*        textSize( 20 );        text( x[i], 100, 40*i );        */        
		ellipse( x[i], y[i], sz[i], sz[i] );                             
		if ( x[i] > width-sz[i] && sx[i] > 0) 
		{            
			sx[i] = -sx[i];            
		}    
		if (x[i] < sz[i] && sx[i]<0 ) 
		{        
			sx[i] = -sx[i];    
		}    
		if ( y[i] > height-sz[i] && sy[i] > 0) 
		{            
			sy[i] = -sy[i];            
		}   
		if (
			y[i] < sz[i] && sy[i]<0 
			) 
		{        
			sy[i] = -sy[i];    
		}    
		x[i] += sx[i];    
		y[i] += sy[i];    
		// move the ball    
	}
};
