<?php
mysql_connect("localhost","root","");
mysql_select_db("blog");
$name=$_POST['name'];
$comment=$_POST['comment'];
$submit=$_POST['submit'];
 
$dbLink = mysql_connect("localhost", "root", "");
    mysql_query("SET character_set_client=utf8", $dbLink);
    mysql_query("SET character_set_connection=utf8", $dbLink);
 
if($submit)
{
if($name&&$comment)
{
$insert=mysql_query("INSERT INTO commentbox (name,comment) VALUES ('$name','$comment') ");
}
else
{
echo "please fill out all fields";
}
}
?>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Comment box</title>
</head>
 
<body>
<center>
<form action="commentindex.php" method="POST">
<table>
<tr><td>Name: <br><input type="text" name="name"/></td></tr>
<tr><td colspan="2">Comment: </td></tr>
<tr><td colspan="5"><textarea name="comment" rows="10" cols="50"></textarea></td></tr>
<tr><td colspan="2"><input type="submit" name="submit" value="Comment"></td></tr>
</table>
</form>

<?php
mysql_connect('localhost','root','');
		mysql_select_db('blog');
			
			$query= "SELECT * FROM commentbox ORDER BY id DESC";

			$run= mysql_query($query);

			while($row=mysql_fetch_array($run)) {
				
				$id= $row['id'];
				$name= $row['name'];

		echo $name . '<br/>' . '<br/>' . $comment . '<br/>' . '<br/>' . '<hr size="1"/>';
}
?>
 
</body>
</html>