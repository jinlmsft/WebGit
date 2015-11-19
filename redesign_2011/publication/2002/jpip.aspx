<!--#include file ="../include/header_l2r1.inc" -->
Jin Li: JPEG Interactive Protocol (JPIP) 
<!--#include file ="../include/header_l2r2.inc" -->
<!--<table style="width: 100%">
	<tr>
		<td style="width: 238px">
		&nbsp;</td>
		<td>-->


	<img alt="JPIP" height="501" longdesc="JPEG Interactive Protocol: Bitstream Selection." src="jpip.png" width="567"><br>
<p align="center">	
Fig. 1. (a) Sample region of interest (ROI) of the image being browsed. (b) JPIP identifies the 
bitstreams of the coefficient blocks that need to be accessed.  </p>

<p>
Dr. Li was the first to realize an efficient protocol for interactive browsing of large compressed image 
(compressed by JPEG 2000) over the Internet. At ISO/JPEG Maui Meeting (1999), he has developed and demonstrated
to public a scalable JPEG 2000 image browser (VMedia browser), which allows a user to specify
a region in a large image both spatially and in desired resolution. The browser then figures out the portion 
of the compressed bitstream that covers the selected region of interest (ROI), and download only the compressed
bitstream required to decode the ROI. Moreover, the download
is performed in a progressive fashion so that a coarse view of the
ROI can be rendered very quickly and then gradually refined
as more and more bitstream arrives. In the case of the switch of
ROI, e.g., zooming in/out or panning around, the browser uses
existing compressed bitstream in cache to quickly render a coarse
view of the new ROI, and in the same time, request a new set of
compressed bitstream corresponding to the updated view. The
system greatly improves the experience of browsing large images
over the slow networks. 

Work [8] develops a protocol that breaks scalable coded 
JPEG 2000 image into small pieces, and stream the pieces over the Internet according to the 
resolution, the region that the user is viewing the image. It initiated the JPIP standards 
activity, which became part 9 of the JPEG 2000 suite of standards. 
</p>
<p>
The work has been incorporated into the H.264/SVC video coding standard in the name of 
motion compensated temporal filtering. </p>
<ol>
<li>
L. Luo, Jin Li, S. Li, Z. Zhuang and Y.-Q. Zhang, &quot;<a href="../2001/icme01_mclift.pdf">
Motion Compensated Lifting Wavelet and its Application in Video Coding</a>&quot;, 
Proc. of International Conf. on Multimedia Exposition (ICME'2001), Tokyo, Japan, Aug. 2011. </ol>		
<!--#include file ="../include/footer.inc" -->


