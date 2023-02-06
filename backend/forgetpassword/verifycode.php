<?php 
include"../connect.php";
$email = filterRequest("email");

$verfiycode = filterRequest("verfiycode");


$stmt = $con-> prepare("SELECT * FROM users WHERE user_email= '$email' AND user_verfiycode= '$verfiycode' ") ;
$stmt->execute();
$count = $stmt->rowCount();

if ($count > 0){
    $data = array("user_approve" => "1");
    updateData("users" , $data, "user_email = '$email'");
}else{
    printFailure(" verifcode not correct");
}


//WITH SERVER
// include"../connect.php";
// $email = filterRequest("email");

// $verfiycode = filterRequest("verfiycode");


// $stmt = $con-> prepare("SELECT * FROM users WHERE user_email= '$email' AND user_verfiycode= '$verfiycode' ") ;
// $stmt->execute();
// $count = $stmt->rowCount();

// result($count);






?>




?>