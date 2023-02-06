<?php

   include ("../connect.php");
   $userid =filterRequest("id");
   $values = null;

$stmt =$con->prepare("SELECT `user_name` ,`user_email` , `user_phone` , `user_address` FROM `users` WHERE user_id= $userid");
$stmt->execute($values);
$data = $stmt->fetchAll(PDO::FETCH_ASSOC);
$count  = $stmt->rowCount();
if ($count > 0) {
    echo json_encode(array("status" => "success", "$userid" => $data));
} else {
    echo json_encode(array("status" => "failure"));
}

return $count;

?>

