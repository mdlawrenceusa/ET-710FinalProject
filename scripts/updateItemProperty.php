<?php
//updateItemProperty.php
//main begins
session_start();
include "db.php";
$order_item = stripslashes($_REQUEST['order_item']);
$order_id = stripslashes($_REQUEST['order_id']);
$order_item_quantity= stripslashes($_REQUEST['quantity']);

$query = "UPDATE Order_Items SET order_item_quantity = $order_item_quantity WHERE order_item_id = $order_item AND  order_id=$order_id";
mysql_query($query)
    or die(mysql_error());

$query = "SELECT COUNT(*) AS numItemsStillInOrder
    FROM Order_Items
    WHERE order_id=$order_id;";
$return_value = mysql_query($query)
    or die(mysql_error());

include 'updateCart.php' ;

header('Location: ../purchase.php?prod=view');
//main ends
?>
