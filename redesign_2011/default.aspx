
<!--#include file ="include/header.inc" -->
<!--<table style="width: 100%">
	<tr>
		<td style="width: 238px">
		&nbsp;</td>
		<td>-->
		<p>
		<img class="left" alt="Jin Li" height="293" longdesc="Jin Li's Photo" src="images/JinLi.jpg" width="227">
		Dr. Jin Li is a Partner Research Manager of the Cloud Computing and Storage (CCS) group in Microsoft (Redmond, WA). 
		He leads the team engaged research in an end-to-end approach, and has a strong record to push innovative research into 
		major Microsoft products with significant impact. 
		</p>
		
		<p>
		He is the project lead of the <a href="https://github.com/microsoft/DLWorkspace"> Deep Learning workspace (DL workspace) </a>, 
		an open sourced toolkit that empower AI scientists to quickly spin up a cloud AI infrastructure (either in public cloud, such as Azure, or in an on-perm cluster 
		) to manage AI training, interactive exploration, inference, and analytics. DL Workspace supports all major Deep Learning toolkit out of box (e.g., TensorFlow, 
		CNTK, Caffe, MxNet, etc..). It also supports big data analytics works such as Hadoop/Spark as well. 
		DL Workspace is used in daily production by multiple Microsoft teams (Microsoft Cognitive Services, SwiftKeys, Bing Relevance, etc..).
		</p>
		
		<p> Partner with Azure, he and a number of other MSR researchers have developed the <a href="http://research.microsoft.com/en-us/news/features/erasurecoding-090512.aspx"> 
			local reconstruction code (LRC)</a>, which is deployed to Azure Storage. This is a new family of erasure codes that provide significant 
			reduction in storage overhead and cut down the minimum number of fragments that need to be read to reconstruct a data fragment, and reduce the overhead 
			for redundant storage from 1.5x to 1.29x. It leads to hundreds of millions of dollars of savings for Microsoft, a <a href="https://www.usenix.org/conference/atc12/technical-sessions/presentation/huang">Best Paper Award</a> at USENIX ATC 2012
			and a 2013 Microsoft Technical Community Network Storage Technical Achievement Award. An variation of the LRC code is deployed to
			<a href="http://www.snia.org/sites/default/files2/SDC2013/presentations/DistributedStorage/ChengHuang_LRC_Erasure_Coding_v3.pdf">
			Storage Spaces</a> in Windows 8.1 and Windows Server 2012 R2, and makes private cloud storage reliable. His group has also implemented the erasure code 
			used in Lync, Xbox and RemoteFX. </p>
			
		<p>
			Foretelling the disruption of the Solid State Drive (SSD) to Hard Disk Drive (HDD) in term of I/O performance, he lead his team to conduct a series of works to 
			exploit the benefit of SSD for storage applications. 
			"<a href="http://www.vldb.org/pvldb/vldb2010/papers/I04.pdf">FlashStore</a>" has implemented a SSD optimized, 
			low RAM footprint key-value store that organizes storage on flash in a log-structured manner. It was techtransferred to power Bing's backend store. 
			<a href="http://doi.acm.org/10.1145/1989323.1989327">SkimpyStash</a> has implemented an ultra-low RAM footprint key-value store. The storage layer design 
			of SkimpyStash has been incorporated into <a href ="http://www.computer.org/csdl/proceedings/icde/2013/4909/00/06544834-abs.html">BW-Tree</a>, a joint project among
			<a href="http://research.microsoft.com/en-us/UM/redmond/groups/ccs">CCS</a>, 
			<a href="http://research.microsoft.com/en-us/groups/db/">MSR Database group</a>, and Azure DocumentDB team, and is shipping in SQL Server 2014 <a href="http://research.microsoft.com/en-us/news/features/hekaton-122012.aspx">
			(Hekaton)</a> and Azure DocumentDB. 
		</p>

		<p>
			Partner with Windows File Server group, he has architected and implemented the <a href="http://research.microsoft.com/en-us/news/features/deduplication-101311.aspx">Primary Data Deduplication </a>
			feature in Windows Server 2012 <a href="https://www.usenix.org/conference/atc12/technical-sessions/presentation/el-shimi">[Paper] </a>  
			and End-to-End Deduplication for Storage Virtualization in Windows Server 2012 R2. The key contributions include a new data chunking algorithm, 
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
			). Some customers has been known to upgrade to Windows Server 2012 for the primary data deduplication feature. 	
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
		He was the <a href="http://icme.azurewebsites.net/sc/steering_committee.php">ICME steering committee chair (2014-2015)</a>, and 
		has served as the General Chair of
		<a href="http://research.microsoft.com/en-us/um/redmond/events/pv2009/">
		PV2009</a>, the lead Program Chair of <a href="http://www.icme2011.org/">
		ICME 2011</a>, the Program Co-Chair for <a href="http://www.acmmm.org/2016/">
		CCNC 2013</a> ACM Multimedia 2016. 
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

