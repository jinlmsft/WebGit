<!--#include file ="../include/header_l2r1.inc" -->
Jin Li: Rate-Distortion Optimized Embedded Compression Explained (RDE)
<!--#include file ="../include/header_l2r2.inc" -->
<!--<table style="width: 100%">
	<tr>
		<td style="width: 238px">
		&nbsp;</td>
		<td>-->


<p align="center">

<img alt="R-D optimization" height="309" longdesc="R-D optimization" src="rde_explain.png" width="426"></p>
<p align="center">

Fig. 1. Rate-distortion optimization for embedded coding.

</p>

<p>

This is the definitive work that established the methodology to achieve operational 
rate-distortion (R-D) optimality in embedded media coding.<span style="mso-spacerun:yes">&nbsp; 
It is shown that by allocating the available coding bits first to the cofficients 
with the steepest R-D slope, i.e., the largest distortion decrease per coding 
bit spent, the resultant coding bitstream can be truncated at any point and 
still maintain an optimal R-D performance. </span> 
</p>
<p>

The sub-bitplane scanning invented in this work became a key ingredient in 
modern image codecs,and was eventually incorporated into JPEG 2000. Prior, 
scalable coding scanned by bitplane.<span style="mso-spacerun:yes"> T</span>his 
work showed that significant additional coding gain can be realized by 
sequencing the transmission in sub-bitplanes, according to context, using a 
rate-distortion criterion.<span style="mso-spacerun:yes"> </span> 
</p>
<ol>
	<li>
J. Li and S. Lei, &quot;<a href="ip99jul_rde.pdf">An embedded still image coder 
with rate-distortion optimization</a>&quot;, IEEE Trans. on Image Processing, 1999. </li>
</ol>		
<!--#include file ="../include/footer.inc" -->

