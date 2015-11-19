<!--#include file ="../include/header_l2r1.inc" -->
	Jin Li: Visual Weighting and Visual Progressive Compression Explained
<!--#include file ="../include/header_l2r2.inc" -->
<!--<table style="width: 100%">
	<tr>
		<td style="width: 238px">
		&nbsp;</td>
		<td>-->


	<img alt="A VIP compressed bitstream" height="231" longdesc="A VIP compressed bitstream" src="vip.png" width="576"><br>
<p align="center">	Fig. 1. A VIP (Visual Progressively) compressed bitstream. 
</p>
	<p>
Dr. Li is the inventor of the visual weighting tool and progressive visual compression tool for JPEG 2000.
Visual weighting is an effective tool to improve the subjective quality of a compressed image.
By allocating more bits to the coefficients in the visual sensitive frequency band and less bits 
to those in the visual insensitive band, visual weighting emphasizes the features that are more 
visible by the human eyes, and thus improves the subjective quality of the image.
</p>
<p>
Visual progressive compression (VIP) goes one step further. It enables the adjustment of the visual weight 
during the embedded compression process, so that high quality compressed bitstream (e.g., corresponding to
the full resolution/quality image) can use a visual weight that is different from low quality compressed bitstream 
(e.g., corresponding to low resolution/quaility image). VIP achieves this by using the visual
weights to determine the order of embedding, rather than to requantize the transform coefficients, which 
enables the change of the visual the weights halfway through compression. 
</p>
<ol>
<li>
Jin Li , &quot;<a href="vcip99_vip.pdf">Visual Progressive Coding</a>&quot;, 
Proc. of Visual Communication and Image Processing (VCIP'1999), San Jose, CA, Feb. 1999. </ol>		
<!--#include file ="../include/footer.inc" -->
