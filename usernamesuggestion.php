<?php
include('database.php');
$q1=$_GET["q1"];
$conn = OpenCon();

    $sql = "SELECT * FROM user where username= '$q1'";
	$result1 = $conn->query($sql);
    $rows=mysqli_num_rows($result1);
	

if ($rows> 0)
{
    echo "Username Already Exist<br>Username must be Unique,you can add 1,2 or 3 with your username";
	
}



CloseCon($conn);
?>