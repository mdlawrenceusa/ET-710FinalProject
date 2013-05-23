<?php

include "../scripts/db.php";
$query = "SELECT * FROM Products 
 ORDER BY product_name ASC";
 
 $category = mysql_query($query)
 or die(mysql_error());
 $numRecords = mysql_num_rows($category);


echo "<?xml version='1.0' encoding='UTF-8' ?>";
echo "<rss version='2.0'>.html";
echo "<channel>
 <title>Media Titles</title>
 <description>MDL Media Titles</description>
 <link>http://174.129.102.218/index.php</link>
 <lastBuildDate>Mon, 06 Sep 2010 00:01:00 +0000 </lastBuildDate>
 <pubDate>Thursday, 23 May 2013 16:45:00 +0000 </pubDate>
 <ttl>1800</ttl>";
 
echo " <item>
  <title>MDL Media Systems</title>
  <description>MP3 Files</description>
  <link>http://174.129.102.218/index.php</link>
  <guid>0001</guid>
 <pubDate>Thursday, 23 May 2013 16:45:00 +0000 </pubDate>
 </item>";
 
for ($i = 0; $i < $numRecords; $i++)
 {
	$row = mysql_fetch_array($category); 
	echo "<item>
  <title>";
  echo $row["product_name"];
  echo "</title>";
  
  echo "<description>";
  echo $row["product_description"];
  echo "</description>
  <link>";
    echo $row["mediaURI"];
	echo "</link>
  <guid>0002</guid>
 <pubDate>Thursday, 23 May 2013 16:45:00 +0000 </pubDate>
 </item>";
 
 
 }
 
echo "</channel>";
echo "</rss>";



 ?>
