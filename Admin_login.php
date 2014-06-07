<?php 

session_start();

?>


<html>
	<head>
	  <title>Admin Panel </title>
	 </head>

<body>

<form method='post' action='Admin_login.php'>
<table width='400' border='5' align='center'>
	<tr>
		<td colspan="2"  align="center"><h1>Admin Login Form</h1></td>
	</tr>

	<tr>
		<td>Admin Name:</td>
		<td><input type="text" name="admin_name" ></td>
	</tr>

	<tr>
		<td>Admin Password</td>
		<td><input type="password" name="admin_pass" /</td>
	</tr>

	<tr>
		<td colspan="4" align="center"><input type="submit" name="admin_login" value="Login" ></td>
	</tr>
</table>
</form>

 
</body>
</html>

<?php
mysql_connect('localhost','root','');
mysql_select_db('alumni_1');

	if(isset($_POST['admin_login'])) {

		$admin_name =$_POST['admin_name'];
		$admin_pass =$_POST['admin_pass'];

		$query= "select * from admin where admin_name='$admin_name' AND admin_pass='$admin_pass' ";

		$run= mysql_query($query);

		if(mysql_num_rows($run)>0) {


			$_SESSION['admin_name']=$admin_name;
			echo "<script>window.open('View_users.php','_self')</script>";
		}
		else {
			echo "<script>alert('Admin details are incorrect')</script>";
	}
}
?>