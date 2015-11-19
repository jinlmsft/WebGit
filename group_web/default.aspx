<!--#include file ="include/header_l1r1.inc" -->
CCS: Cloud Computing and Storage
<!--#include file ="include/header_l1r2.inc" -->
<table style="width: 100%">
	<tr>
		<img class="left" "alt="Cloud Computing" height="75" longdesc="CCS Logo" src="images/cloudcomputing.jpg">
		<img class="left" "alt="Bruno Bozza" height="90" longdesc="Bruno Bozza's Photo" src="images/bruno.jpg" width="70">		
		<img class="left" "alt="Yuxiao Hu" height="90" longdesc="Yuxiao Hu's Photo" src="images/yuxiaohu.jpg" width="70">
		<img class="left" "alt="Cheng Huang" height="90" longdesc="Cheng Huang's Photo" src="images/chengh.jpg" width="70">
		<img class="left" "alt="Jin Li" height="90" longdesc="Jin Li's Photo" src="images/JinLi.jpg" width="70">
		<img class="left" "alt="Sanjeev Mehrotra" height="90" longdesc="Sanjeev Mehrotra's Photo" src="images/Sanjeevm.jpg" width="70">
		<img class="left" "alt="Sudipta Sengupta" height="90" longdesc="Sudipta Sengupta's Photo" src="images/sudipta.jpg" width="70">
		<img class="left" "alt="Lei Zhang" height="90" longdesc="Lei Zhang's Photo" src="images/leizhang.jpg" width="70">		
		<img class="left" "alt="Weirong Zhu" height="90" longdesc="Weirong Zhu's Photo" src="images/weirongzhu.png" width="70">
</tr>
<tr>
		<p>
		Lead by <a href="http://research.microsoft.com/~jinl">Jin Li</a>, Cloud Computing and Storaging (CCS) group consists a team of 
		researchers and engineers that are passionate about end-to-end research. 
		They share a common belief that the ultimate milestone of cool system research is a product of significant impact. In addition 
		to pursue original research and publishing papers in premier venues, they devote significant time and go the 
		extra miles to work with product group and other partners to transfer the research into products. </p>
		
		<p> 
		CCS has assisted Azure to architect and implement the <a href="http://research.microsoft.com/en-us/news/features/erasurecoding-090512.aspx"> 
		local reconstruction code (LRC)</a> used in Windows Azure Storage. This is a new family of erasure codes that provide significant 
		reduction in storage overhead and cut down the minimum number of fragments that need to be read to reconstruct a data fragment. It leads to 
		hundreds of millions dollars of savings for Microsoft, a <a href="https://www.usenix.org/conference/atc12/technical-sessions/presentation/huang">Best Paper Award</a> at USENIX ATC 2012
		and a 2013 Microsoft Technical Community Network Storage Technical Achievement Award. CCS has also architected the erasure code used in 
		<a href="http://www.snia.org/sites/default/files2/SDC2013/presentations/DistributedStorage/ChengHuang_LRC_Erasure_Coding_v3.pdf">
		Storage Spaces</a> in Windows 8.1 and Windows Server 2012 R2. Also, it has architected and implemented the erasure coding used in Lync, Xbox and RemoteFX. 
		</p>
		
		<p>
		CCS has assisted Windows File Server group to architect and implement the <a href="http://research.microsoft.com/en-us/news/features/deduplication-101311.aspx">Primary Data Deduplication </a>
		feature in Windows Server 2012 <a href="https://www.usenix.org/conference/atc12/technical-sessions/presentation/el-shimi">[Paper] </a>  
		and End-to-End Deduplication for Storage Virtualization in Windows Server 2012 R2. Key contributions include a new data chunking algorithm, 
		a low RAM footprint indexing data structure to detect duplicate data (based on <a href="https://www.usenix.org/legacy/event/atc10/tech/full_papers/Debnath.pdf">ChunkStash</a>), and a data partitioning and reconciliation technique, 
		the latter two for scaling index resource usage with data size. It leads to major saving to customers (20-82%), and is among top 3 features for 
		Windows File Server introduced at Windows Server 2012. It has received rave reviews (
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
		CCS has exploited the benefits of Solid State Drive (SSD) for storage applications. "<a href="http://www.vldb.org/pvldb/vldb2010/papers/I04.pdf">FlashStore</a>" has implemented a SSD optimized, 
		low RAM footprint key-value store that organizes storage on flash in a log-structured manner. It was techtransferred to Pegasus SSD in 
		Microsoft backend. <a href="http://doi.acm.org/10.1145/1989323.1989327">SkimpyStash</a> has implemented an ultra-low RAM footprint key-value store. The storage design of SkimpyStash 
		has been incorporated into <a href ="http://www.computer.org/csdl/proceedings/icde/2013/4909/00/06544834-abs.html">BW-Tree</a>, a joint project among CCS, 
		<a href="http://research.microsoft.com/en-us/groups/db/">MSR Database group</a>, and Azure DocumentDB team. BW-tree is shipping in SQL Server 2014 <a href="http://research.microsoft.com/en-us/news/features/hekaton-122012.aspx">
		(Hekaton)</a> and Azure DocumentDB. 
		</p>
		
		<p>
		Partner with the Remote Desktop Virtualization (RDV) team, CCS has also assisted to archiect and implement 
		the <a href="http://blogs.msdn.com/b/rds/archive/2012/08/23/remotefx-for-wan-overview-of-intelligent-and-adaptive-transports-in-windows-8-and-windows-server-2012.aspx">RemoteFX for WAN</a>
		feature in Windows 8 and Windows Server 2012, which provides fast and fluid user experience in a remote session running over any WAN and wireless networks 
		<a href="http://ieeexplore.ieee.org/xpls/abs_all.jsp?isnumber=6018340&arnumber=5765694&tag=1">[Paper]</a>. 
		</p>
		
		<p>
		CCS has recently expanded its research scope to cloud computing platform. It developed Prajna, a distributed computing platform to fill the void of real-time big data 
		computing on .Net platform. Prajna is open sourced at  https://github.com/msrccs/Prajna/. It is designed to be a generic distributed computing platform, with core 
		functionality being the execution of an arbitrary closure (C#, F#, native code, etc.) on any remote node, in public cloud or in private cluster. It supports interactive 
		big data computing across a cluster with in-memory computation. The programming API is similar to Spark. Prajna has also a managed web service (Prajna Hub), which can 
		help developer to quickly prototype and host cloud service and run services on mobile Apps. Prajna also supports distributed machine learning (e.g., distributed neural 
		network trainer using Caffe on each node).		</p>
	</tr>
</table>

&nbsp;&nbsp;
		<!--</td>
	</tr>
</table>-->

&nbsp;&nbsp;<h2>News</h2>
<!--#include file ="include/news.inc" -->

<!--#include file ="include/footer.inc" -->

