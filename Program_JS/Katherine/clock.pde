var sec = 0; 

void setup()
{
	size( 400, 400 ); 
	frameRate(1); 

}

void draw() 
{

background(255, 238, 168);
strokeWeight(1);
// draw a rectangle
fill(69, 18, 18);
rect(50, 50,300, 300);

// draw an ellipse
fill(226, 242, 172);
ellipse(200, 200, 200, 200);

// draw a line
stroke(250, 5, 5);

// second hand
var angle1=(second()*6-90)/180*PI;
var x2 =100*cos(angle1);
var y2=100*sin(angle1);
line(200+x2, 200+y2, 200, 200);

//minute hand
stroke(189, 5, 250);
strokeWeight(3);
var angle2 = (minute()*6-90)/180*PI; 
var x1 = 75 * cos(angle2); 
var y1 = 75 * sin(angle2); 
line(200+x1,200+y1,200,200);

//hour hand
stroke(62,5,250);
strokeWeight(5);
var angle3=((hour()+minute()/60)*30-90)/180*PI;
var x3=50*cos(angle3);
var y3=50*sin(angle3);
line(200+x3,200+y3,200,200);

sec += 1;     
};
