<!-- banner.php -->

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>autocomplete demo</title>
  <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css">
  <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
  <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
</head>



<div id="logo"  style="background-color:white">
  <img src="images/mlpmslogo.png" alt="MLP Media Systems"
  width="608px" height="90px" />
  <img src="images/feedicon.png" width="17px" height="17px"/>
<a href="rss/feed.php" target="blank">RSS Feed</a>
</div>
<div id="Welcome"  style="background-color:white">
  <?php
  //Please make sure that you have called session_start()
  //at the beginning of the file that includes this script.
  $salutation = $_SESSION["salutation"];
  $customer_first_name = $_SESSION["customer_first_name"];
  $customer_middle_initial = $_SESSION["customer_middle_initial"];
  $customer_last_name = $_SESSION["customer_last_name"];
  $customer_id = $_SESSION["customer_id"];
          //include 'scripts/updateCart.php';

  $items = $_SESSION["productsInCart"];

  if ($_REQUEST['nodisplay'] != true)
  {
      if ($customer_id == "")
      {
          echo "<h5>Welcome!<br />";
          echo "It's ".date("l, F jS").".<br />";
          echo "Our time is ".date('g:ia').".</h5>";
          echo "<strong><a href = \"login.php\">Click here to log in</a></strong>";
      }
      else
      {
          echo "<h5>Welcome, " . $customer_first_name . "!<br />";
          echo  $salutation . " " .
          $customer_first_name . " " .
          $customer_middle_initial . " " .
          $customer_last_name . "<br/>";
          echo "It's ".date("l, F jS").".<br />";
		 
		 if ($items==1){
		  	echo "You have ".$items." title in your cart.<br />";
			}
			else
			{
			echo "You have ".$items." titles in your cart.<br />";
			}
			
          echo "Our time is ".date('g:ia').".</h5>";
          
          echo "<strong><a href = \"logout.php\">Click here to log out</a></strong>";
      }
      }
 ?>

 <!--// SEARCH BOX BEGINS //-->
 <div style= " clear :both ;">
 <form method= "GET" action= "category.php" >
 <label  style="font-style:italic" for="search">Search Topics </label>

 <input type= "text" id= "search" name="search" />
 <input type= "submit" value= "search" />
 <script>
var tags = [ "evangelism", "great commission", "life", "tongue", "seek and save lost", "Salvation", "Poverty", "sickness", "death", "redeemed", "redemption", "blood", "women", "Single", "covenant", "God", "Love", "prophecy", "fulfiller", "Christ", "Jesus", "redeemed", "redemption" ];
$( "#search" ).autocomplete({
  source: function( request, response ) {
          var matcher = new RegExp( "^" + $.ui.autocomplete.escapeRegex( request.term ), "i" );
          response( $.grep( tags, function( item ){
              return matcher.test( item );
          }) );
      }
});
</script>
 </form>
  

 </div>
 <!--// SEARCH BOX ENDS //-->
 </div>

