<!--#include file ="../include/header_l2r1.inc" -->
Jin Li: Scalable Audio Compression
<!--#include file ="../include/header_l2r2.inc" -->
<!--<table style="width: 100%">
	<tr>
		<td style="width: 238px">
		&nbsp;</td>
		<td>-->

<p align="center">
	<img alt="Reversible Transform (Fwd)" height="241" longdesc="Forward reversible transform via matrix lifting" src="fwdrmdct.png" width="628">
</p>
<p align="center"> (a) </p>
<p align="center">
	<img alt="Reversible Transform (Inv)" height="234" longdesc="Inverse reversible transform via matrix lifting" src="invrmdct.png" width="632">
</p>
<p align="center"> (b) </p>
<p align="center">	
Fig. 1. Reversible transform for scalable audio compression, with (a) Forward transform, and (b) Inverse transform. </p>

Upon returing to MSR Redmond in 2001, the first task that Dr. Li took upon is scalable audio compression. He has made two major inventions here. One is the 
development of the embedded audio coding (EAC) with implicit auditory masking technology. By deriving the auditory JND threshold from coded coefficients, 
and reordering the coding of the coefficients according to the threshold, EAC eliminates a substantial fixed overhead in the audio compress, 
and thus greatly improve the audio compression performance. As a highly efficient embedded audio coder, EAC has widespread applications in audio storage and streaming.
The compression performance of EAC rivals that of the best non-scalable commercial audio coders at that time, e.g., Real™ and Windows Media Audio (WMA™), and outperforms 
audio compression standard MP3, yet EAC compressed bitsteram is fully scalable in terms of compression ratio (coding bitrate), number of audio channels and audio sampling rate.
The work can be found at:

<ul>
<li>
J. Li, "<a href="http://dl.acm.org/citation.cfm?id=641126http://dl.acm.org/citation.cfm?id=641126">
Embedded Audio Coding (EAC) with implicit psychoacoustic masking</a>", ACM Multimedia 2002, pp. 592-601, Nice, France, Dec.1-6, 2002. 
</li>
</ul>

The second invention is the development of a reversible transform framerwork with matrix lifting that converts an integer input to an integer output, which is a 
key component for lossless and progressive-to-lossless audio codecs. The work can be found at:

<ul>
<li>
J. Li, "<a href="http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=1420825&amp;tag=1http://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=1420825&amp;tag=1">
Low noise reversible MDCT (RMDCT) and its application in progressive to lossless embedded audio coding 
</a>", IEEE Trans. On Signal Processing, vol. 53, no. 5, May. 2005, pp. 1870-1880. 
</li>
</ul>
<!--#include file ="../include/footer.inc" -->


