<html>
	<head>
	  <title>Registration Form</title>
	 </head>

<body>

<form method='post' action='Registration.php'>
<table width='400' border='5' align='center'>
	<tr>
		<td colspan="2"  align="center"><h1>Registration Form</h1></td>
	</tr>
	<tr>
		<td>User name:</td>
		<td><input type="text" name="name" ></td>
	</tr>

	<tr>
		<td>User Email</td>
		<td><input type="text" name="email" ></td>
	</tr>

	<tr>
		<td>User Password</td>
		<td><input type="password" name="pass" /</td>
	</tr>

	<tr>
		<td colspan="4" align="center"><input type="submit" name="submit" value="Sign Up" ></td>
	</tr>
</table>
</form>
<center><b>Already Registered </b><br><a href="Login.php">Login Here</a></center>
</body>
</html>

<?php
mysql_connect('localhost','root','');
mysql_select_db('alumni_1');

if (isset($_POST['submit'])) {
		
    $user_name=$_POST['name'];
	$user_email=$_POST['email'];
	$user_pass=$_POST['pass'];
	

	if ($user_name=='') {
	echo "<script>alert('Please enter your name!')</script>";
	exit();
	}

	if ($user_email=='') {
	echo "<script>alert('Please enter your email!')</script>";
	exit();
	}

	if ($user_pass=='') {
	echo "<script>alert('Please enter your Password!')</script>";
	exit();
	}

	$check_email="select * from users_db where email='$user_email' ";

	$run=mysql_query($check_email);

	if(mysql_num_rows($run)>0){
		echo "<script>alert('Email is already exits in our database, plz try another one!')</script>";
		exit();
	}

	$query= "insert into users_db (name, email, password) values ('$user_name','$user_email','$user_pass')"; 
	if(mysql_query($query)){
		echo "<script>window.open('Welcome.php','_self')</script>";
	}

}   

?>