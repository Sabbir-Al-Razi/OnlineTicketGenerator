<?php

   	mysql_connect('localhost','root','');
   	mysql_select_db('onlineticket');
   	$sql="SELECT * FROM user"; 
   	mysql_query($sql);
   	$records=mysql_query($sql);


?>
<!DOCTYPE html>
<html>
<head>
   <title>User Data</title>
     <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="css/bootstrap.min.css">
     <script src="js/bootstrap.min.js"></script>
</head>
<body>
  <pre>User's Data</pre>
  <div class="container">
  <a href="index.php" class="btn btn-info" role="button"> Home </a>

	<div class="container">
  <h2>User Table</h2>         
  <table class="table">
    <thead>
      <tr>
        <th>Name</th>
        <th>User name</th>
        <th>Email</th>
        <th>Address</th>

      </tr>
    </thead>


		<?php
             
             while($user= mysql_fetch_assoc($records))
             {
             echo "<tr>";
             	echo "<th>".$user['name']."</th>";
             	echo "<th>".$user['username']."</th>";
             	echo "<th>".$user['email']."</th>";
             	echo "<th>".$user['address']."</th>";


             	echo "</tr>";
             }



		?>
		
	</table>
</div>

</body>
</html>