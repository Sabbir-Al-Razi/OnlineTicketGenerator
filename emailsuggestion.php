<?php
include('database.php');
$q=$_GET["q"];

$conn = OpenCon();

   
	$sql = "SELECT * FROM user where email= '$q'";
	$result = $conn->query($sql);
	$rows=mysqli_num_rows($result);
	
	if ($rows> 0)
{
    echo "Email Already Exist<br>Please enter another email address";
	
}


CloseCon($conn);
?>