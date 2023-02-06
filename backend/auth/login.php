<?php
include "../connect.php";

$email = filterRequest("email");
$password = sha1($_POST["password"]);


// لعدم ادخال بريد ورقم فون موجودين بالفعل
$stmt = $con->prepare("Select * FROM users WHERE  `user_email`=? AND `user_password` =? AND user_approve= 1 ");
$stmt->execute(array($email, $password));
$count = $stmt->rowCount();
result($count);
