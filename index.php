<?php session_start(); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!-- index.php for the home page of the current MLP Media Systems web site -->
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>MLP Media Systems - Global Media Access</title>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <meta http-equiv="refresh" content="60" />
    <link rel="stylesheet" type="text/css" href="css/default.css" />
    <script type="text/javascript" src="scripts/rotate.js"></script>
    <script type="text/javascript" src="scripts/menu.js"></script>
  </head>
  <body onload="startRotation()">
    <div id="page">
      <?php
      include("common/banner.php");
      include("common/mainmenu.html");
      ?>
      <div id="content">
        <div id="textLeft">
          <h3>Welcome to MLP Media Systems: Personal Growth Thru Media!</h3>
          <p>Founded in 2010, MLP Media Systems was created to serve those who 
		  have an interest in Biblical Topics. Offering only the highest quality 
		  media materials, MLP Media Systems takes great solace in helping people live 
		  productive, happier
          lives.</p>
          <p>Many Companies that talk about Customer Commitment fail to deliver.
          MLP Media Systems exists to truly serve all the needs of their
          customers. Continuing
          Education online materials are always available at MLP Media.</p>
        </div>
        <div id="image">
          <img id="placeholder" src="" alt="Well Done..."
          width="157px" height="157px" />
        </div>
      </div>
      <?php
      include("common/footer.html");
      ?>
    </div>
  </body>
</html>
