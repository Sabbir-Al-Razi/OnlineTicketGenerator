<html>
<head>
    
	 <title>Registration </title>
     <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="css/bootstrap.min.css">
  	 <script src="js/bootstrap.min.js"></script>
    
  
</head>
<body>
	<pre>This is a Registration Validation Page</pre>
  <a href="userregistration.php" class="btn btn-info" role="button"> Back </a>
  <a href="index.php" class="btn btn-info" role="button"> Home </a>
  <a href="userlogin.php" class="btn btn-info" role="button"> User Login </a>
</div>
</body>
</html>
<?php
include('database.php');

$name = $_POST['name'];
$username = $_POST['username'];
$email = $_POST['email'];
$password = $_POST['password'];
$address = $_POST['address'];


$conn = OpenCon();
	$pass = md5($password);
	
	$sql = "insert into user(name,username,email,password,address) values('$name','$username','$email','".$pass."','$address')";
	$result = $conn->query($sql);
	CloseCon($conn);
	echo "<h1>Registration Successful <h1>";
	echo "<br>";
?>
