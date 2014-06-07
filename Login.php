<?php 

session_start();

 ?>
<html>
	<head>
	  <title>Login Page </title>
	 </head>

<body>

<form method='post' action='Login.php'>
<table width='400' border='5' align='center'>
	<tr>
		<td colspan="2"  align="center"><h1>Login Form</h1></td>
	</tr>

	<tr>
		<td>Email</td>
		<td><input type="text" name="email" ></td>
	</tr>

	<tr>
		<td>Password</td>
		<td><input type="password" name="pass" /</td>
	</tr>

	<tr>
		<td colspan="4" align="center"><input type="submit" name="login" value="Login" ></td>
	</tr>
</table>
</form>

<center>Not Registered yet <a href="Registration.php">Sign up here</a></center>
</body>
</html>

<?php
mysql_connect('localhost','root','');
mysql_select_db('alumni_1');

if(isset($_POST['login'])) {

	$password= $_POST['pass'];
	$email = $_POST['email'];

	$check_user ="select * from users_db where password='$password' AND email='$email' ";

	$run = mysql_query($check_user);

		if(mysql_num_rows($run)>0){

			$_SESSION['email']=$email;
			echo "<script>window.open('Welcome.php','_self')</script>";
			//exit();
	}
	else{
		echo "<script>alert('Email or passwors is incorrect!')</script>";
	}
}


?>
