<?php
$conn = mysql_connect( "localhost", "root","");
mysql_query("set names utf8");
mysql_select_db( "register" );
$res = mysql_query("SELECT count(*) as m from `check` where name='${_POST['mail_s']}' AND password='${_POST['password_s']}'");
$row = mysql_fetch_object($res);
if($row->m >0){
    echo "登陆成功";
}else{
    echo "用户名或密码错误";
}
exit;
// --------------------------------------------------------------------
?>
