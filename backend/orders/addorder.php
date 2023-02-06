<?php


include "../connect.php";


$pickupAddress =   filterRequest('pickupAddress');
$deliveryAddress = filterRequest('deliveryAddress');
$packageWeight = filterRequest('packageWeight');
$deliveryDate = filterRequest('deliveryDate');
$receiverName = filterRequest('receiverName');
$receiverPhone = filterRequest('receiverPhone');
$userid = filterRequest('id');
$company=filterRequest('company');	



$data = array(
    "pickup_address" => $pickupAddress,
    "delivery_address" => $deliveryAddress,
    "package_weight" => $packageWeight,
    "delivery_date" => $deliveryDate,
    "receiver_name" => $receiverName,
    "receiver_phone" => $receiverPhone,
    "orders_users" => $userid,
    "order_company" => $company,

);

insertData('orders', $data);
