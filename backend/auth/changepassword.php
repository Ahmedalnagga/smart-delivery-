<?php
include "../connect.php";

$currentpass = sha1($_POST["currentpass"]);
$new_password=sha1($_POST["new_password"]);
// لعدم ادخال بريد ورقم فون موجودين بالفعل
$stmt = $con->prepare("Select * FROM users WHERE `user_password` =? AND user_approve= 1 ");
$stmt->execute(array($currentpass));
$data = array("user_password" => $new_password);
updateData("users" ,$data , "`user_password` = '$currentpass'",false);
$count = $stmt->rowCount();
if ($count > 0) {
    echo json_encode(array("status" => "success", "currentpass" => $currentpass ,"new_password" => $new_password));
  
} else {
    printFailure();
}

