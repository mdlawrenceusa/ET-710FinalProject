<?php
//processPurchase.php
///////////////// main begins /////////////////////


$itemsLocal = checkExistingOrder($_SESSION['customer_id']);
// Some How the orders table is being inserted...

$numRecordsLocal = mysql_num_rows($itemsLocal);
$_SESSION["productsInCart"] = $numRecordsLocal;




///////////////// main ends functions begin /////////////////////

function checkExistingOrder($customer_id)
{
    $query = "SELECT
        Orders.order_id,
        Orders.customer_id,
        Orders.order_status_code,
        Order_Items.*
        FROM Order_Items, Orders WHERE
        Orders.order_id=Order_Items.order_id and
        Orders.order_status_code='IP' and
        Orders.customer_id = $customer_id;";
    $items = mysql_query($query)
        or die(mysql_error());
    
    
    return $items;
}

?>
