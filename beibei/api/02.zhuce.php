<?php
$username = isset($_POST['mail_r'])?$_POST['mail_r']:"";
$password = isset($_POST['password_r1'])?$_POST['password_r1']:"";
$re_password = isset($_POST['password_r2'])?$_POST['password_r2']:"";
  // 密码1=密码2
if($password == $re_password) {
$servername = "localhost";
$username1 = "root";
$password1 = "";
$dbname = "register";-
$conn = new mysqli($servername, $username1, $password1, $dbname);
$res =$conn->query("INSERT INTO `check`(name,password) VALUES('$username','$re_password')");
    if($res){
        echo "注册成功";
    }else{
        echo "6666";
    }         
}else{
     echo "输入密码不一致";
 // $conn->close();
}

?>