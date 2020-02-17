<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<form method="GET" action="test2.php">
		<input type="text" name="name">
		<input type="submit">
	</form>
	<?php
		if(array_key_exists( "name", $_GET ) && $_GET[ 'name' ] != NULL){
			echo $_GET['name'];
		}
	?>
</body>
</html>