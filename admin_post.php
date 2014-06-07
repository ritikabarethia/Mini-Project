<?php 

session_start();

if(!$_SESSION['admin_name'])  {
  header("location: Admin_login.php");
}
 ?>
 <!DOCTYPE html>
<html>
  <head>
    <title> Post</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="userhomecss.css"rel="stylesheet" media="screen">
    <link href="font-awesome-4.0.3/css/font-awesome.css" rel="stylesheet">
  </head>
  
  <body>
<div class="wrapper">
    <div class="box">
                 <!-- /top nav -->


<div class="padding">
                    <div class="full col-sm-12">
                      <p style="font-size:3em;color:green"> Hello friend!<br>      
                        <div class="row">
                        <!-- main col left --> 
                             <div class="col-sm-12">



                                        <div class="row">
                                            
                                            <div class="col-sm-7">
                                            <center><i style="font-size: 35px;font-family: Ariel;color: red;">Sports</i></center> 
                                                <form class="form-group" method="POST">
                                                     <label>Hello Friends. You can ask your question for sports below<i style="color:red">*</i> </label>
                                                      <textarea class="form-control" rows="3" name="sports"></textarea>

                                                      <center><br><input class="btn btn-success" type="submit" name="submit1" value="Post">
                                                                        <input class="btn btn-danger" type="reset" value="Cancel">
                                                       </center><br>


                                                </form>
                                            </div>
                                        </div>

                                     
                                            <div class="col-sm-7">
                                                <center><i style="font-size: 35px;font-family: Ariel;color: red;">Managment</i></center> 
                                                <form class="form-group" method="POST">
                                                     <label>Hello Friends. You can ask your question for managment below<i style="color:red">*</i> </label>
                                                      <textarea class="form-control" rows="3" name="managment"></textarea>

                                                      <center><br><input class="btn btn-success" type="submit" name="submit2" value="Post">
                                                                        <input class="btn btn-danger" type="reset" value="Cancel">
                                                       </center><br>


                                                </form>
                                            </div>
                                      
                                            <div class="col-sm-7">
                                               <center><i style="font-size: 35px;font-family: Ariel;color: red;">Technology</i></center> 
                                                <form class="form-group" method="POST">
                                                     <label>Hello Friends. You can ask your question for technology below<i style="color:red">*</i> </label>
                                                      <textarea class="form-control" rows="3" name="technology"></textarea>

                                                      <center><br><input class="btn btn-success" type="submit" name="submit3" value="Post">
                                                                        <input class="btn btn-danger" type="reset" value="Cancel">
                                                       </center><br>


                                                </form>
                                            </div>
                                        </div>

                                    </div>
                                  </div>
<?php

$mysql_host="localhost";
$mysql_user="root";
$mysql_pass="";

mysql_connect($mysql_host,$mysql_user,$mysql_pass);
$conn=mysql_select_db('blog');
 if(isset($_POST['submit1']))
  {
       // $id=$_POST['id'];
      $sports=$_POST['sports'];
      $var=mysql_query("INSERT INTO sports (que) values('$sports')");
      if($var>0)
      {
      
            echo "<script>window.open('home.php#1','_self')</script>";
      }
      else
      {
            echo "not submitted";
      }
  }
    

?>

<?php

$mysql_host="localhost";
$mysql_user="root";
$mysql_pass="";

mysql_connect($mysql_host,$mysql_user,$mysql_pass);
$conn=mysql_select_db('blog');
 if(isset($_POST['submit2']))
  {
       // $id=$_POST['id'];
      $managment=$_POST['managment'];
      $var=mysql_query("INSERT INTO managment (que) values('$managment')");
      if($var>0)
      {
      
            echo "<script>window.open('home.php#2','_self')</script>";
      }
      else
      {
            echo "not submitted";
      }
  
    }

?>


<?php

$mysql_host="localhost";
$mysql_user="root";
$mysql_pass="";

mysql_connect($mysql_host,$mysql_user,$mysql_pass);
$conn=mysql_select_db('blog');
 if(isset($_POST['submit3']))
  {
       // $id=$_POST['id'];
      $technology=$_POST['technology'];
      $var=mysql_query("INSERT INTO technology (que) values('$technology')");
      if($var>0)
      {
      
            echo "<script>window.open('home.php#3','_self')</script>";
      }
      else
      {
            echo "not submitted";
      }
  
    }

?>
                                </div>
                            </div>
                            <!-- /.portlet-body -->
                        </div>
                        <!-- /.portlet -->


                                  
                            </div><!--well-->
                        </div><!--end main col left -->
                    </div><!--row-->
</div>







         </div><!-- end main right col -->
 </div>
 </div>
 
 </div><!--wrap-->

    <script src="//code.jquery.com/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    //<script src="userhomejs.js"></script>
    </body>
    </html>
