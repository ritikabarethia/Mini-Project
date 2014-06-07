<?php 

session_start();

if(!$_SESSION['email'])  {
	header("location: Login.php");
}
 ?>

 <html>
	<head>
	  <title>Welcome</title>

    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="userhomecss.css"rel="stylesheet" media="screen">
    <link href="font-awesome-4.0.3/css/font-awesome.css" rel="stylesheet">
	 </head>

<body>
 <h2 style="font-size: 40px;font-family: Ariel;">Welcome <i style="font-size: 40px;font-family: Ariel;color: red;">                           
		<?php
			echo $_SESSION['email'];
		?></i>
	</h2>
	 <div class="wrapper">
    <div class="box" >
                 <!-- /top nav -->
	 <div class="row" >

            <div class="col-sm-9">
            </div>
            <div class="col-sm-1">
	 		<a href='post.php'> <br>  <button type='button' class='btn btn-success' style='font-size:2em;'><i class='fa fa-question-circle'></i> Post</button></a>
      		</div>
      	    <div class="col-sm-1">
      	    	<a href='Logout.php'> <br>  <button type='button' class='btn btn-success' style='font-size:2em;'><i class='fa fa-question-circle'></i> Logout</button></a>
      	    </div>
      </div>         

	<center><i style="font-size: 35px;font-family: Ariel;color: red;" id="1">Sports</i>
		</center>

	</div>
</div>
	<?php
			mysql_connect('localhost','root','');
			mysql_select_db('blog');
				
				$sql= "SELECT  id,que from sports order by id DESC";
				$records= mysql_query($sql);

				while($hell=mysql_fetch_array($records)) {

					// echo "<div class='panel panel-default'>";
	                // echo "<div class='panel-body'>";
	                  echo "<p class='lead' style='font-size:20px;margin-left:50px;margin-right:55px;'><a href=''>".$hell['que']."</a></p><hr>";
	                //  echo "</div>";
	                //  echo "</div>";

	           }
		?>

		<center><i style="font-size: 35px;font-family: Ariel;color: red;" id="2">Managment</i>
		</center>
	<?php
			mysql_connect('localhost','root','');
			mysql_select_db('blog');
				
				$sql= "SELECT  id,que from managment order by id DESC";
				$records= mysql_query($sql);

				while($hell=mysql_fetch_array($records)) {

					// echo "<div class='panel panel-default'>";
	                // echo "<div class='panel-body'>";
	                  echo "<p class='lead' style='font-size:20px;margin-left:50px;margin-right:55px;'><a href=''>".$hell['que']."</a></p><hr>";
	                //  echo "</div>";
	                //  echo "</div>";

	           }
		?>
		<center><i style="font-size: 35px;font-family: Ariel;color: red;" id="3">Technology</i>
		</center>
	<?php
			mysql_connect('localhost','root','');
			mysql_select_db('blog');
				
				$sql= "SELECT  id,que from technology order by id DESC";
				$records= mysql_query($sql);

				while($hell=mysql_fetch_array($records)) {

					// echo "<div class='panel panel-default'>";
	                // echo "<div class='panel-body'>";
	                  echo "<p class='lead' style='font-size:20px;margin-left:50px;margin-right:55px;'><a href=''>".$hell['que']."</a></p><hr>";
	                //  echo "</div>";
	                //  echo "</div>";

	           }
		?>

</body>
</html>
