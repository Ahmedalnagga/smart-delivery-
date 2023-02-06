<?php
include "../connect.php";


$username = filterRequest("username");
$email = filterRequest("email");
$password = sha1($_POST['password']);
$phone = filterRequest("phone");
$address = filterRequest("address");
$verficode = "1234";

// لعدم ادخال بريد ورقم فون موجودين بالفعل
$stmt = $con->prepare("Select * FROM users WHERE  user_email=? OR user_phone =? ");
$stmt->execute(array($email, $phone));
$count = $stmt->rowCount();
if ($count > 0) {
    printFailure("phone or email is exsit");
} else {
    $data = array(
        "user_name" => $username,
        "user_email" => $email,
        "user_password" => $password,
        "user_phone" => $phone,
        "user_address" => $address,
        'user_approve' => 1, 
        "user_verfiycode" => $verficode,

    );
   // sendEmail($email , "varfiy code smart delivery app", "varivy code $varficode");
    insertData('users' , $data);
}
