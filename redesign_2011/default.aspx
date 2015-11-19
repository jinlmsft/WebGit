
<!--#include file ="include/header.inc" -->
<!--<table style="width: 100%">
	<tr>
		<td style="width: 238px">
		&nbsp;</td>
		<td>-->
		<p>
		<img class="left" alt="Jin Li" height="293" longdesc="Jin Li's Photo" src="images/JinLi.jpg" width="227">Dr. Jin Li 
		is a Partner Researcher Manager of the 
		<a href="http://research.microsoft.com/en-us/UM/redmond/groups/ccs">
		Cloud Computing and Storage (CCS) </a>group in Microsoft Research - Technologies. He engaged research in an end-to-end approach, and believes 
		that the ultimate milestone of cool system research is a product of significant impact. In addition 
		to pursue original research and publishing papers in premier venues, he leads the team to go the 
		extra miles to work with product groups and create huge business impact for Microsoft. </p>
		<p> 
		Dr. Li's latest passion is <a href="research/computing.aspx">Prajna</a>, a distributed 
		computing platform. Prajna is developed echoing the call for Microsoft 
		to be the productivity and platform company for the mobile-first and 
		cloud-first world. It fills the void of real-time big data computing on 
		.Net platform. Prajna is open sourced at
		<a href="https://github.com/msrccs/Prajna/">
		https://github.com/msrccs/Prajna/</a>. It is designed to be a generic 
		distributed computing platform, with core functionality being the 
		execution of an arbitrary closure (C#, F#, native code, etc.) on any 
		remote node, in public cloud or in private cluster. It supports 
		interactive big data computing across a cluster with in-memory 
		computation. The programming API is similar to Spark. Prajna has also a 
		managed web service (Prajna Hub), which can help developer to quickly 
		prototype and host cloud service and run services on mobile Apps. Prajna 
		also supports distributed machine learning (e.g., distributed neural 
		network trainer using Caffe on each node). 
		</p>
		<p> 
		Dr. Li has advocated the use of erasure coding in cloud from <a href="http://techfest/details/20060209">2006</a>. Through out the years, he has 
		evangelized erasure coding to dozens of Microsoft product groups, and according to the feedback he got from the product group engineers, has 
		fined tuned both the design of erasure coded storage system and the erasure code used.  
		Partner with Azure, he and a number of other MSR researchers have participated in the <a href="http://research.microsoft.com/en-us/news/features/erasurecoding-090512.aspx"> 
		local reconstruction code (LRC)</a> project in Windows Azure Storage. This is a new family of erasure codes that provide significant 
		reduction in storage overhead and cut down the minimum number of fragments that need to be read to reconstruct a data fragment. It leads to 
		hundreds of millions of dollars of savings for Microsoft, a <a href="https://www.usenix.org/conference/atc12/technical-sessions/presentation/huang">Best Paper Award</a> at USENIX ATC 2012
		and a 2013 Microsoft Technical Community Network Storage Technical Achievement Award. His group has also architected the erasure code used in 
		<a href="http://www.snia.org/sites/default/files2/SDC2013/presentations/DistributedStorage/ChengHuang_LRC_Erasure_Coding_v3.pdf">
		Storage Spaces</a> in Windows 8.1 and Windows Server 2012 R2, and the erasure code used in Lync, Xbox and RemoteFX. </p>
		
		<p>
		Picking up the rising interest in deduplication from Microsoft Technical Community Network, he has partnered with Windows File Server group to 
		architect and implement the <a href="http://research.microsoft.com/en-us/news/features/deduplication-101311.aspx">Primary Data Deduplication </a>
		feature in Windows Server 2012 <a href="https://www.usenix.org/conference/atc12/technical-sessions/presentation/el-shimi">[Paper] </a>  
		and End-to-End Deduplication for Storage Virtualization in Windows Server 2012 R2. Key contributions include a new data chunking algorithm, 
		a low RAM footprint indexing data structure to detect duplicate data (based on <a href="https://www.usenix.org/legacy/event/atc10/tech/full_papers/Debnath.pdf">ChunkStash</a>), and a data partitioning and reconciliation technique, 
		the latter two for scaling index resource usage with data size. It leads to major saving to customers (20-82%), and is among top 3 features for 
		Windows File Server introduced at Windows Server 2012. The feature has received rave reviews (
		<a href="http://www.theregister.co.uk/2012/03/14/windows_8_server/">
		   The Register</a>,
		<a href="http://www.windowsitpro.com/article/windowsserver8/windows-server-8-140936">
		   IT Pro</a>,
		<a href="http://arstechnica.com/business/2011/09/windows-server-8-built-for-the-cloud-built-for-virtualization/">
		  Arts Technica</a>,
		<a href="http://www.itworld.com/storage/203217/windows-server-8-massive-storage-enhancements-ahead">
  		  IT World</a>, 
  		<a href="http://www.techrepublic.com/blog/datacenter/windows-server-8-data-deduplication-what-you-need-to-know/4887">
		  Tech Republic</a>  
		), and there are evidence that some customers upgrading to WIndows Server 2012 for the primary data deduplication feature only. 	
		</p>
		
		<p>
		When evangelizing for erasure coded storage, he noticed that the storage engineers care dearly for disk I/O performance, while Solid State Drive (SSD)
		disrupts Hard Disk Drive (HDD) in term of I/O performance. He conducted a series of research to exploit the benefit of SSD for storage applications. 
		"<a href="http://www.vldb.org/pvldb/vldb2010/papers/I04.pdf">FlashStore</a>" has implemented a SSD optimized, 
		low RAM footprint key-value store that organizes storage on flash in a log-structured manner. It was techtransferred to Pegasus SSD in 
		Microsoft backend. <a href="http://doi.acm.org/10.1145/1989323.1989327">SkimpyStash</a> has implemented an ultra-low RAM footprint key-value store. The storage layer design of SkimpyStash 
		has been incorporated into <a href ="http://www.computer.org/csdl/proceedings/icde/2013/4909/00/06544834-abs.html">BW-Tree</a>, a joint project among
		<a href="http://research.microsoft.com/en-us/UM/redmond/groups/ccs">CCS</a>, 
		<a href="http://research.microsoft.com/en-us/groups/db/">MSR Database group</a>, and Azure DocumentDB team, and is shipping in SQL Server 2014 <a href="http://research.microsoft.com/en-us/news/features/hekaton-122012.aspx">
		(Hekaton)</a> and Azure DocumentDB. 
		</p>
		
		<p>
		Dr. Li has assisted in the technical evaluation for the acquisition of <a href="http://en.wikipedia.org/wiki/Calista_Technologies">Calista Technologies</a> by Microsoft. 
		After the close of acquisition, he partnered with the Remote Desktop Virtualization (RDV) team, and has assisted to architect and implement 
		the <a href="http://blogs.msdn.com/b/rds/archive/2012/08/23/remotefx-for-wan-overview-of-intelligent-and-adaptive-transports-in-windows-8-and-windows-server-2012.aspx">RemoteFX for WAN</a>
		feature in Windows 8 and Windows Server 2012, which provides fast and fluid user experience in a remote session running over any WAN and wireless networks 
		<a href="http://ieeexplore.ieee.org/xpls/abs_all.jsp?isnumber=6018340&arnumber=5765694&tag=1">[Paper]</a>. 
		</p>
		
<p>
		Dr. Li received his Ph.D. (with honor) from
		<a href="http://www.tsinghua.edu.cn/publish/then/index.html">Tsinghua 
		University (Beijing, China)</a> in 1994. He joined Microsoft in 1999,
		as one of the founding members of <a href="http://research.microsoft.com/en-us/labs/asia/default.aspx">
		Microsoft Research Asia (Beijing, China)</a> (he has won a Microsoft 
		Gold Star service award in 1999 for his contribution). From 2000, Dr. Li has also 
		served as an Affiliated Professor in
		<a href="http://www.tsinghua.edu.cn/publish/then/index.html">Tsinghua 
		University</a>. 
		He was awarded the prestigious Microsoft Gold Star Service Award 4 times, in 
		1999, 2001, 2006 and 2010. <br>Dr. Li was 
		the recipient of Young Investigator Award from Visual Communication and 
		Image Processing’98 (VCIP) in 1998, the ICME 2009 Best Paper Award, and 
		the <a href="https://www.usenix.org/conference/atc12/technical-sessions/presentation/huang">USENIX ATC 2012 Best Paper Award</a>. 
		He is/was the Associate Editor/Guest Editor of IEEE Trans. On Multimedia, 
		Journal of Selected Area of Communication, Journal of Visual 
		Communication and Image Representation, P2P networking and applications, 
		Journal of Communications. He is the current <a href="http://icme.azurewebsites.net/sc/steering_committee.php">ICME steering committee chair</a>. 
		He has served on the TPCs and Organization 
		Committee of many conferences, e.g., as the General Chair of
		<a href="http://research.microsoft.com/en-us/um/redmond/events/pv2009/">
		PV2009</a>, the lead Program Chair of <a href="http://www.icme2011.org/">
		ICME 2011</a>, the TPC Chair of <a href="http://www.ieee-ccnc.org/2013/">
		CCNC 2013</a> and the TPC Chair of ACM Multimedia 2016. 
		He is an IEEE Fellow. 
</p>
		<!--</td>
	</tr>
</table>-->

&nbsp;<!--</td>
	</tr>
</table>-->&nbsp;&nbsp; 
		<!--</td>
	</tr>
</table>-->

&nbsp;<!--</td>
	</tr>
</table>-->&nbsp;<h2>News</h2>
<!--#include file ="include/news.inc" -->

<!--#include file ="include/footer.inc" -->

