<?php


include "../connect.php";

$userid = filterRequest("id");
$username = filterRequest("username");
$email = filterRequest("email");
$phone = filterRequest("phone");
$address = filterRequest("address");


$data = array(

    "user_name" => $username,
    "user_email" => $email,
    "user_phone" => $phone,
    "user_address" => $address,
);
updateData("users", $data, "user_id= '$userid'");
