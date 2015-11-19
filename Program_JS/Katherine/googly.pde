// the center coordinates of both eyes
var centerX1 = 95;
var centerY1 = 150;
var centerX2 = 300;
var centerY2 = 150;
var centerX3 = 10;
var centerY3 = 230;
var centerX4 = 390;
var centerY4 = 230;
var centerbigx1;
var centerbigy1;
var centerbigx2;
var centerbigy2;

void setup()
{
	size(400,400);
	frameRate(15); 
}

void draw() 
{
	background(0, 196, 255);
	// draw the eye whites
	strokeWeight(3);
	stroke(0, 0, 0);
	fill(252, 249, 252);
	stroke(252, 252, 252);
	ellipse(centerX1, centerY1, 90, 90);
	ellipse(centerX2, centerY2, 90, 90);
	//triangle(220, 260, 200, 280, 180, 260);
	stroke(0, 0, 0);
	line(190,220,170,240);
	line(210,220,230,240);
	// curve ();
	stroke(252, 70, 70);
	line(100, 320, 300, 320);
	strokeWeight(0);
	stroke(255, 92, 92);
	fill(255, 92, 92);
	// ellipse(centerX3, centerY3, 80,80);
	//ellipse(centerX4, centerY4, 80,80);
	// calculate position of first eyeball
	var eyeX1 = mouseX;
        var eyeY1 = mouseY;
	centerbigx1 = eyeX1;
	centerbigy1 = eyeY1;
	centerbigx2 = mouseX;
	centerbigy2=mouseY;
	var dist1 = dist(eyeX1, eyeY1, centerX1, centerY1);
	if (dist1 > 33) {
	        eyeX1 = 33*(mouseX - centerX1)/dist1 + centerX1;
	        eyeY1 = 33*(mouseY - centerY1)/dist1 + centerY1;
	}
        if ( dist1 > 10 ) {
                centerbigx1 = 10*(mouseX - centerX1)/dist1 + centerX1;
                centerbigy1 = 10*(mouseY - centerY1)/dist1 + centerY1;
        }

        // calculate position of second eyeball
        var eyeX2 = mouseX;
        var eyeY2 = mouseY;
        var dist2 = dist(eyeX2, eyeY2, centerX2, centerY2);
        if (dist2 > 33) {
	        eyeX2 = 33*(mouseX - centerX2)/dist2 + centerX2;
                eyeY2 = 33*(mouseY - centerY2)/dist2 + centerY2;
        };
        if(dist2>10)     {
	       centerbigx2=10*(mouseX-centerX2)/dist2+centerX2;
 	       centerbigy2=10*(mouseY-centerY2)/dist2+centerY2;
        }   

	// draw big eyeballs. 
	strokeWeight(1);
        stroke(250, 3, 3);
        ellipse( centerbigx1, centerbigy1, 70, 70 );
        ellipse(centerbigx2, centerbigy2,70,70);
        
        // draw eyeballs
        strokeWeight(24);
        stroke(3, 3, 3);
        point(eyeX1, eyeY1);
        point(eyeX2, eyeY2);
};