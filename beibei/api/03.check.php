<?php
$username = isset($_GET["mail_r"])?$_GET["mail_r"]:"";
$servername = "localhost";
$username1 = "root";
$password1 = "";
$dbname = "register";
$conn = new mysqli($servername, $username1, $password1, $dbname);
// $res = mysqli_query
$res = $conn->query("select * from `check`");
var_dump(res);
// $row = mysql_fetch_object($res);
// if($row->m >0){
//     echo "登陆成功";
// }else{
//     echo "用户名或密码错误";
// }
exit;
?>