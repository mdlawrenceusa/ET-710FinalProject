


<?php
 /*

 MADE A COPY OF THE DISPLAYCATERGORY

 */
 //displayProductDetail.php
 $prod = stripslashes($_REQUEST['prod']);
 $query = "SELECT * FROM Products WHERE
 product_id = $prod
 ORDER BY product_name ASC";
 $category = mysql_query($query)
 or die(mysql_error());
 $numRecords = mysql_num_rows($category);
 echo "<p><a class=\"noDecoration\"
 href='#' onclick='history.back();'><strong>Click here to return to
 product category listing</strong></a></p>";
 echo "<table border='4px'>";
 echo "<tr><td align='center'><strong>Product Image</strong></td>
 <td align='center'><strong>Product Name</strong></td>
 <td align='center'><strong>Price</strong></td>
 <td align='center'><strong>Product Description</strong></td>
 <td align='center'><strong>Purchase?</strong></td></tr>";
 for ($i = 0; $i < $numRecords; $i++)
 {
 echo "<tr>";
 $row = mysql_fetch_array($category);
 echo "<td align='center'>";
 /*

 I DID NOT USE ANOTHER LARGE IMAGE. YOU WILL HAVE TO MAKE ANOTHER COLUMN INTO THE PRODUCTS TABLE CALLED LARGE_IM
AGE,
 THEN ENTER THE PATH OF THE LARGE IMAGE FOR THAT PRODUCT.

 */
 echo "<img height='350px' width='350px'
 src='".$row["imageURI"]."'
 alt='Product Image' />";
 echo "</td><td>";
 echo $row["product_name"];
 echo "</td><td align='center'>";
 printf("$%.2f",$row["product_price"]);
 echo "</td><td align='left'>";
 echo $row["product_description"];
 
 echo "<audio id='audio1' controls='controls' class='auto-style9'>";
 	echo "	<source id='mp3_src' ";
	echo "src='".$row["mediaURI"]."' 
	type='audio/mp3'>" ;
 	echo"					Your browser does not support HTML5 video.";
		echo "				</audio></td>";
 
 
 
 
 
 
 
 
 echo "</td><td align='center'>";
 echo "<a href=\"purchase.php?prod='".$row["product_id"]."'\">";
 echo "<img src='images/buythisitem.png' alt='Buy this item' /></a>";
 echo "</td></tr>";
 }
 echo "</table>";
 ?>
 


