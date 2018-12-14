
<html>
<head>
    
	 <title>User</title>
     <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="css/bootstrap.min.css">
  	 <script src="js/bootstrap.min.js"></script>
  	 <script>
	
	function validateForm2() {
		
		var username = document.forms["form2"]["username"].value;
		
		var password = document.forms["form2"]["password"].value;
		
		if (username== "" || password=="" )
			{
			alert("All the fields are required");
			return false;
		   }
	}
	
	</script>
    
  
</head>
<body>

	<pre>This is a User Login page</pre>
	<div class="container">
  <a href="index.php" class="btn btn-info" role="button"> Home </a>
  <a href="userregistration.php" class="btn btn-info" role="button"> User Registration </a>
  <a href="adminlogin.php" class="btn btn-info" role="button"> Admin Login </a>
	<div class="container">
		
		<div class="col-sm-4">
            
		</div>
		<div class="col-sm-4">
		    <h2> User Login </h2><hr>
			<div class="form-group">
				 <form name="form2" action="" onsubmit="return validateForm2()" method="post">
					<label for="Username">Username</label>
					<input type="text" name="username" class="form-control" required /> <br/>
					
					<label for="password">Password</label>
					<input type="password" name="password" class="form-control" required /><br/>
					
					<input type="submit" name="submit" value="Login" class="btn btn-success" />
				</form>
				</div>
		</div>
		<div class="col-sm-4">
            
		</div>
			
			
			
		</div>

      
  </body>
</html>


 
	 
<?php
include('database.php');

if(isset($_POST['submit']))
{

	$username = $_POST['username'];
	$password = $_POST['password'];



$conn=OpenCon();

$pass = md5($password);


$sql= "SELECT * FROM user WHERE username = '$username' AND password = '".$pass."' ";

$result = $conn->query($sql);
$rows=mysqli_num_rows($result);

//var_dump($result);

if($rows == 1){
	
	header('location:test.php');
}
else
{
	echo '<script>';
    echo 'alert("Incorret Username or password")';
    echo '</script>';
	 
}
CloseCon($conn);


}

?>

  </body>
</html>	    
