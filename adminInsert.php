<?php
include('database.php');

$name = $_POST['name'];
$username = $_POST['username'];
$password = $_POST['password'];



$conn = OpenCon();
	$pass = md5($password);
	
	$sql = "insert into admin(name,username,password) values('$name','$username','".$pass."')";
	$result = $conn->query($sql);
	//var_dump($result);
	//$result1 = $conn->query($sql);
	CloseCon($conn);
	echo "<h1>registration done<h1>";
	echo "<br>";
	//echo "header('location:adminlogin.html')";
	echo "<a href='adminlogin.php' >Go Back</a> ";
	/*echo "<br>";
	echo "<br>";
	echo "FirstName:$name.<br>";
	echo "LastName:$username.<br>";
	echo "Email:$email.<br>";
	
	echo "Password:$password.<br>";
	echo "Phone:$address.<br>";
	*/
?>
