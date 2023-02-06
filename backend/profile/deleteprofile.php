<?php 

include ("../connect.php");
$userid =filterRequest("id");


deleteData("users","`user_id`= $userid ");








?>