<!--#include file ="include/header_l1r1.inc" -->
Jin Li: Communication and Networking
<!--#include file ="include/header_l1r2.inc" -->
<!--<table style="width: 100%">
	<tr>
		<td style="width: 238px">
		&nbsp;</td>
		<td>-->
		<p>
		
<h1> Communication and Networking </h1>

<ol>
<li> <a href="http://blogs.msdn.com/b/rds/archive/2012/08/23/remotefx-for-wan-overview-of-intelligent-and-adaptive-transports-in-windows-8-and-windows-server-2012.aspx">RemoteFX for WAN</a> 
(in Windows 8 and Windows Server 2012).
</li>
<p> Dr. Li has assisted the technical evaluation of the acquisition of <a href="http://en.wikipedia.org/wiki/Calista_Technologies">Calista Technologies</a>. He became aware that 
the new Remote Desktop experience requires significant improvement in transport to provide a fast and fluid user experience. 
He and <a href="http://research.microsoft.com/en-us/people/sanjeevm/">Sanjeev Mehrotra</a> have worked together to develop a new UDP transport 
that was optimized for networks with packet loss with FEC to recover from losses without retransmission
<a href="http://ieeexplore.ieee.org/xpls/abs_all.jsp?isnumber=6018340&arnumber=5765694&tag=1">[Paper]</a>, 
and a new rate control protocol URCP 
<a href="http://research.microsoft.com/apps/pubs/default.aspx?id=194479">[Paper]</a> that learnt network parameters to achieve best 
performance across any networks. When you see this 
<a href="RemoteFX_For_WAN.png"> screen shot</a>, RemoteFX for WAN is functioning. RemoteFX for WAN is the default Remoting protocol for Windows 8 and Windows Server 2012.
</p>

<li> <a href="http://technet.microsoft.com/en-us/network/dd425028.aspxhttp://technet.microsoft.com/en-us/network/dd425028.aspx">
	 BranchCahce </a>
</li>
<p> He has developed and coded the content aware chunking algorithm used for Windows 8 BranchCache, a serverless P2P sharing protocol. 
</p>

<li> NAT Traversal </li> 
<p>He developed the <a href="http://www.google.com/patents/about?id=3hZSAQAAEBAJ">symmetric NAT traversal </a> algorithm used in <a href="http://en.wikipedia.org/wiki/Live_Mesh">Windows Live Mesh</a>
and Teredo (after Windows 7).
At time of deployment, it raises the NAT traversal scucess rate from 60% to 85%. </p>


<li> Erasure coding. 
</li>
<p> His team (especially <a href="http://research.microsoft.com/en-us/people/sanjeevm/http://research.microsoft.com/en-us/people/sanjeevm/">
	Sanjeev Mehrotra </a>, 
	<a href="http://research.microsoft.com/en-us/um/people/chengh/http://research.microsoft.com/en-us/um/people/chengh/">
	Cheng Huang </a>) have architected and coded the erasure coding used in Lync, Xbox and RemoteFX for WAN.  </p>

<li> Bandwidth management
</li>
<p> He has contributed to the bandwidth management and QoS monitoring design of Lync 2013. </p>

</ol>

<!--#include file ="include/footer.inc" -->

