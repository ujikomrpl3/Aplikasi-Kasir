<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Login User</title>
	<link rel="stylesheet" type="text/css" href="gaya.css">
	<link href="img/logo.png" rel='shortcut icon'>
</head>

<body class="backimg">
	<div class="redup"></div>
	<div class="window">
		<form class="login" method="POST" action="login_proses.php">
			<img src="img/logo.png" width="100px">
			<!-- <h1>LOGIN USER</h1> -->
			<input type="text" name="username" placeholder="User Name" autocomplete="off" >
			<input type="password" name="password" placeholder="Password" id="myInput">
			<input type="checkbox" onclick="myFunction()"> <label style="color:#808080;"><b>Show Password</b></label>
			<input type="submit" name="login" value="LOGIN">
		</form>
		<br>
		<small><b>Copyright &copy <?= date("Y") ?> By.</small> <a href="">G-Check</a></b>
	</div>

	</div>
	<script>
		function myFunction() {
			var x = document.getElementById("myInput");
			if (x.type === "password") {
				x.type = "text";
			} else {
				x.type = "password";
			}
		}
	</script>
</body>

</html>