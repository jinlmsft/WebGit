<!--#include file ="include/header_l1r1.inc" -->
Katherine: Drawing
<!--#include file ="include/header_l1r2.inc" -->
<h2>oh, WOW!!!!!</h2>
		<p>
<script src="../processing.js"></script>
<script type="application/processing" data-processing-target="ohWOW">
void setup() 
{
  size( 400, 400 );
  frameRate( 15 );

}
void draw() 
{
// Winston's handsome features don't need outlines
noStroke();

var eyeSize = 100;
background (71, 31, 156);
// face
fill(255, 213, 0);
ellipse(200, 208, 300, 300);
// eyes
fill(46, 46, 41);
ellipse(150, 151, eyeSize, eyeSize);
ellipse(300, 142, eyeSize, eyeSize);
// mouth
fill(232, 63, 12);
ellipse(230, 240, 130, 140);
}
</script>
<canvas id="ohWOW" width="400" height="400"></canvas>

		</p>



<!--#include file ="include/news.inc" -->

<!--#include file ="include/footer.inc" -->

