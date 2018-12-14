
<html>
<head>
    
	 <title>Admin</title>
     <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="css/bootstrap.min.css">
  	 <script src="js/bootstrap.min.js"></script>
    
  
</head>
<body>
	<pre>This is a Admin Login page</pre>
	<div class="container">
  <a href="index.php" class="btn btn-info" role="button"> Home </a>
  <a href="userregistration.php" class="btn btn-info" role="button"> User Registration </a>
  <a href="userlogin.php" class="btn btn-info" role="button"> User Login </a>
</div>
	<div class="container">
		
		<div class="col-sm-4">
            
		</div>
		<div class="col-sm-4">
		    <h2> Admin Login </h2><hr>
			<div class="form-group">
				 <form name="form2" action="" onsubmit="return validateForm2()" method="post">
					<label for="Username">Username</label>
					<input type="text" name="username" class="form-control" required /> <br/>
					
					<label for="password">Password</label>
					<input type="password" name="password" class="form-control" required /><br/>
					
					<input type="submit" name="submit" value="Login" class="btn btn-success"/>
				</form>
				</div>
		</div>
		<div class="col-sm-4">
            
		</div>
			
			
			
		</div>

      
  </body>
</html>



<?php

if(isset($_POST['submit']))
{

$username = $_POST['username'];
	$password = $_POST['password'];



	if($username=="AIUB"&& $password=="aiub"){
	
	header('location:Admin_view.php');
}
else
{
	echo '<script>';
    echo 'alert("Incorret Username or password")';
    echo '</script>';
	 
}


}

?>

  </body>
</html>	    
