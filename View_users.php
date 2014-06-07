<?php 

session_start();

if(!$_SESSION['admin_name'])  {
  header("location: Admin_login.php");
}
 ?>

 <html>
	<head>
		<title> Viewing all Post</title>
		<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="userhomecss.css"rel="stylesheet" media="screen">
    <link href="font-awesome-4.0.3/css/font-awesome.css" rel="stylesheet">
	
	</head>

	<body>
 <div class="row">

            <div class="col-sm-9">
            	<u><i style="font-size: 40px;font-family: Ariel;color: red;">Hello admin</i></u>
            </div>
            <div class="col-sm-1">
	 		<a href='admin_post.php'> <br>  <button type='button' class='btn btn-success' style='font-size:2em;'><i class='fa fa-question-circle'></i> Post</button></a>
      		</div>
      	    <div class="col-sm-1">
      	    	<a href='Logout_admin.php'> <br>  <button type='button' class='btn btn-success' style='font-size:2em;'><i class='fa fa-question-circle'></i> Logout</button></a>
      	    </div>
      </div>
       <center><i style="font-size: 35px;font-family: Ariel;color: red;">Sports</i></center>
	<table width="800px" align="center" border="5px">
		<tr align="center">
			<th>SNo.</th>
			<th>Post Description</th>
			<th>Delete Post</th>
		</tr>	

		<?php
		mysql_connect('localhost','root','');
		mysql_select_db('blog');
			
			$query= "select * from sports";

			$run= mysql_query($query);

			while($row=mysql_fetch_array($run)) {
				
				$id= $row['id'];
				$que= $row['que'];
		?>

		<font size="5" color="red">
			<?php echo @$_GET['deleted']; ?>
		</font>
		<tr align="center">
		<td><?php echo $id; ?></td>
		<td><?php echo $que; ?></td>
		<td><a href='Delete.php?del=<?php echo $id; ?>'>Delete</a></td> 
		</tr>
	
		<?php 
		}  //while end
		?>

	</table>

 <center><i style="font-size: 35px;font-family: Ariel;color: red;">Managment</i></center>
	<table width="800px" align="center" border="5px">
		<tr align="center">
			<th>SNo.</th>
			<th>Post Description</th>
			<th>Delete Post</th>
		</tr>	

		<?php
		mysql_connect('localhost','root','');
		mysql_select_db('blog');
			
			$query= "select * from managment";

			$run= mysql_query($query);

			while($row=mysql_fetch_array($run)) {
				
				$id= $row['id'];
				$que= $row['que'];
		?>

		<font size="5" color="red">
			<?php echo @$_GET['deleted']; ?>
		</font>
		<tr align="center">
		<td><?php echo $id; ?></td>
		<td><?php echo $que; ?></td>
		<td><a href='Delete1.php?del=<?php echo $id; ?>'>Delete</a></td> 
		</tr>
	
		<?php 
		}  //while end
		?>

	</table>


 <center><i style="font-size: 35px;font-family: Ariel;color: red;">Technology</i></center>
	<table width="800px" align="center" border="5px">
		<tr>
			<th>SNo.</th>
			<th>Post Description</th>
			<th>Delete Post</th>
		</tr>	

		<?php
		mysql_connect('localhost','root','');
		mysql_select_db('blog');
			
			$query= "select * from technology";

			$run= mysql_query($query);

			while($row=mysql_fetch_array($run)) {
				
				$id= $row['id'];
				$que= $row['que'];
		?>

		<font size="5" color="red">
			<?php echo @$_GET['deleted']; ?>
		</font>
		<tr align="center">
		<td><?php echo $id; ?></td>
		<td><?php echo $que; ?></td>
		<td><a href='Delete2.php?del=<?php echo $id; ?>'>Delete</a></td> 
		</tr>
	
		<?php 
		}  //while end
		?>

	</table>

	</body>

</html>