<!--#include file ="include/header_l1r1.inc" -->
Jin Li: Cloud Storage
<!--#include file ="include/header_l1r2.inc" -->
<!--<table style="width: 100%">
	<tr>
		<td style="width: 238px">
		&nbsp;</td>
		<td>-->
		<p>
		
<h1> Cloud Storage </h1>

<ol>
<li> Erasure coding</li>
<p>
		Dr. Li has advocated the use of erasure coding in cloud from <a href="http://techfest/details/20060209">2006</a>. Through out the years, he has 
		evangelized erasure coding to dozens of Microsoft product groups, and according to the feedback he got from the product group engineers, has 
		fined tuned both the design of erasure coded storage system and the erasure code used.  
		Partner with Azure, he and a number of other MSR researchers have participated in the <a href="http://research.microsoft.com/en-us/news/features/erasurecoding-090512.aspx"> 
		local reconstruction code (LRC)</a> project in Windows Azure Storage. This is a new family of erasure codes that provide significant 
		reduction in storage overhead and cut down the minimum number of fragments that need to be read to reconstruct a data fragment. It leads to 
		hundreds of millions dollars of savings for Microsoft, a <a href="https://www.usenix.org/conference/atc12/technical-sessions/presentation/huang">Best Paper Award</a> at USENIX ATC 2012
		and a 2013 Microsoft Technical Community Network Storage Technical Achievement Award. His group has also architected the erasure code used in 
		<a href="http://www.snia.org/sites/default/files2/SDC2013/presentations/DistributedStorage/ChengHuang_LRC_Erasure_Coding_v3.pdf">
		Storage Spaces</a> in Windows 8.1 and Windows Server 2012 R2. 
</p>
	
<li> Primary data deduplication and end-to-end deduplication</li>
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

<li> SSD(Flash) based storage</li>		
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

</ol>

<!--#include file ="include/footer.inc" -->

