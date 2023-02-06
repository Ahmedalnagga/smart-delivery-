<?php 

include ("../connect.php");

$orderid =filterRequest("id");

deleteData("orders","`order_id`=$orderid",true);








?>