  
  <?php
include "../connect.php";

$email = filterRequest("email");


// لعدم ادخال بريد ورقم فون موجودين بالفعل
$stmt = $con->prepare("Select * FROM users WHERE  `user_email`=?  AND user_approve= 1 ");
$stmt->execute(array($email));
$count = $stmt->rowCount();
result($count);







// WITH SERVER

// include "../connect.php";


// $email = filterRequest("email");

// $verfiycode = rand(10000, 99999);

// $stmt = $con->prepare("Select * FROM users WHERE  user_email=?");

// $stmt->execute(array($email));

// $count = $stmt->rowCount();

// result($count);

// if($count > 0){
//     $data = array("user_varfiycode" => $verfiycode);
//     updateData("users", $data, "user_email ='$email'", false);
//     sendEmail($email , "varfiy code smart delivery app", "verify code $verfiycode");
// 


  
 ?> 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
 


