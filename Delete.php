<?php
mysql_connect('localhost','root','');
mysql_select_db('blog');

$delete_id =$_GET['del'];

$query1= "delete from sports where id='$delete_id'";

if (mysql_query($query1)) {

	echo "<script>confirm('Do you want to deleted the post?')</script>";
	echo "<script>window.open('View_users.php','_self')</script>";
	exit();
}

?>