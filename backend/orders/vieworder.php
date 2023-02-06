

<?php

include("../connect.php");


$id = filterRequest("id");
$values = null;

$stmt = $con->prepare("SELECT `pickup_address`, `delivery_address`, `package_weight`, `delivery_date`, `receiver_name`, `receiver_phone` ,`order_company` FROM `orders` WHERE `orders_users`=$id");
$stmt->execute($values);
$data = $stmt->fetchAll(PDO::FETCH_ASSOC);
$count  = $stmt->rowCount();
if ($count > 0) {
    echo json_encode(array("status" => "success", "your orders" => $data));
} else {
    echo json_encode(array("status" => "failure"));
}

return $count;

?>