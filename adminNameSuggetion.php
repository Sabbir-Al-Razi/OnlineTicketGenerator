<?php
include('database.php');
$q2=$_GET["q2"];
$conn = OpenCon();

    $sql = "SELECT * FROM admin where username= '$q2'";
	$result1 = $conn->query($sql);
    $rows=mysqli_num_rows($result1);
	

if ($rows> 0)
{
    echo "Username Already Exist<br>Username must be Unique,you can add 1,2 or 3 with your username";
	
}



CloseCon($conn);
?>