<!DOCTYPE html>
<html>
  <head>
    <title>Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="userhomecss.css"rel="stylesheet" media="screen">
    <link href="font-awesome-4.0.3/css/font-awesome.css" rel="stylesheet">
  </head>
    
  <body>
   <center><i style="font-size: 100px;font-family: Ariel;color: red;">Blog</i></center> 
<div class="wrapper">
    <div class="box">


                 <div class="padding">
                    <div class="full col-sm-12">
                      
                        <!-- content row -->                      
                        <div class="row">
                          
                         <!-- main col left --> 
                         <br><div class="col-sm-10">
                           
                          <center><i style="font-size: 35px;font-family: Ariel;color: red;" id="1">Sports</i>
    </center>

  

  <?php
      mysql_connect('localhost','root','');
      mysql_select_db('blog');
        
        $sql= "SELECT  id,que from sports order by id DESC";
        $records= mysql_query($sql);

        while($hell=mysql_fetch_array($records)) {

          // echo "<div class='panel panel-default'>";
                  // echo "<div class='panel-body'>";
                    echo "<p class='lead' style='font-size:20px;margin-left:50px;margin-right:55px;'><a href='commentindex.php'>".$hell['que']."</a></p><hr>";
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
                    echo "<p class='lead' style='font-size:20px;margin-left:50px;margin-right:55px;'><a href='commentindex.php'>".$hell['que']."</a></p><hr>";
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
                    echo "<p class='lead' style='font-size:20px;margin-left:50px;margin-right:55px;'><a href='commentindex.php'>".$hell['que']."</a></p><hr>";
                  //  echo "</div>";
                  //  echo "</div>";

             }
    ?>
</div>
<div class="col-sm-2">
                             <a href='Login.php'> <br>  <button type='button' class='btn btn-success' style='font-size:2em'><i class='fa fa-question-circle'></i>User Login</button></a>
 <br><a href='Admin_login.php'> <br>  <button type='button' class='btn btn-success' style='font-size:2em'><i class='fa fa-question-circle'></i>Admin Login</button></a>

                           </div>
                      </div>
                       
</div><!--row-->
</div><!--full col-->
</div><!--padding-->

      </div><!--main rigth col-->
      </div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="//code.jquery.com/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="userhomejs.js"></script>
    </body>
    </html>