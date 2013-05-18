<?php session_start(); ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!-- sitemap.php -->
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <title>MLP Media Systems - Global Media Source</title>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <meta http-equiv="refresh" content="60" />
    <link rel="stylesheet" type="text/css" href="css/default.css" />
    <script type="text/javascript" src="scripts/menu.js">
    </script>
  </head>
  <body>
    <div id="page">
      <?php
      include("common/banner.php");
      include("common/mainmenu.html");
      ?>
      <div id="content">
        <div id="textOnly">
                <ol>
                  <li><a href="index.php">Home</a></li>
                  <li><a href="department.php">Buy Now</a></li>
                  <li>
                    Products and Services 
                    <ul>
                      <li><a href="department.php">Product Catalog</a></li>
                      <li><a href="featured.php">Featured Products</a></li>
                      <li><a href="services.php">Services</a></li>
                      <li><a href="suppliers.php">Suppliers</a></li>
                    </ul>
                  </li>
                  <li>
                    Media Download
                    <ul>
                      <li><a href="bmi.php">Online Media</a></li>
                      <li><a href="expert.php">Ask an Expert</a></li>
                      <li><a href="links.php">Useful Links</a></li>
                    </ul>
                  </li>
                  <li>
                    About Us 
                    <ul>
                      <li><a href="vision.php">Vision and Mission</a></li>
                      <li><a href="employment.php">Employment
                      Opportunities</a></li>
                      <li><a href="news.php">News Archive</a></li>
                    </ul>
                  </li>
                  <li>
                    Contact Us
                    <ul>
                      <li><a href="locations.php">Our Locations</a></li>
                      <li><a href="feedback.php">Give us feedback</a></li>
                    </ul>
                  </li>
                  <li>
                    <a href="sitemap.php">Site Map</a> 
                  </li>
                </ol>
        </div>
      </div>
      <?php
      include("common/footer.html");
      ?>
    </div>
  </body>
</html>
