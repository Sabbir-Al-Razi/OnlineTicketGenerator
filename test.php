


<?php
include('database.php');
if(isset($_POST['submit'])){

    //collect form data
	$user = $_POST['username'];
	
    $eventname = $_POST['eventname'];
    $issueedby = $_POST['issueedby'];
	$venue = $_POST['venue'];
    $deadline = $_POST['deadline'];
	$not = $_POST['not'];
	
    //check name is set
    if($eventname ==''){
        $error[] = 'Name is required';
    }
	
	
	
	function getExt($filename){
	//abc.jpg
	$a=explode(".",$filename);
	return $a[1];
}






	
  $tmp=$_FILES['fileToUpload']['tmp_name'];
  $name=$_FILES['fileToUpload']['name'];
  $ext=getExt($name);
  $target="image/".time().".".$ext;

   if($ext!="jpg" && $ext!="JPG"){
	   echo "Invalid file type";
      }
else if(file_exists($target)){
	echo "File already exists";
}
else{
	$conn = OpenCon();
	$t= move_uploaded_file($tmp,$target);
	//$sql="insert into picture values('','".$target."','".$user."')";
	$sql="INSERT INTO `picture`(`id`, `image`, `username`) VALUES ('','$target','$user')";
	//echo $sql;
	$result = $conn->query($sql);
	
	echo "File uploaded:".$target;
	CloseCon($conn);
}



global $data;
		   $conn = mysqli_connect("localhost", "root", "","onlineticket");
            $sql='SELECT picture.image FROM picture INNER JOIN user ON picture.username = user.username ';
           $result = mysqli_query($conn, $sql)or die(mysqli_error($conn));
            $data=array();
	         while($row = $result->fetch_assoc()) {
				 $data[]=$row;
				if(file_exists($row["image"]))
		{
			echo "sabir";
	        $a="<img alt='not found' src='".$row["image"]."' width='250px' height='120px'/>";
			
		}
			 }







    //check for a valid email address
    
    //if no errors carry on
    if(!isset($error)){

        //create html of the data
        ob_start();
        ?>
		
		 
		 
     <?php 
$x = 1; 
$serial=1;

do {
	
	
			      
	 
	  
	
	echo     "<br>";
	echo     "<br>";
  
   echo "<table border='1' align='center' width='600' height='600'>";
   
   
    echo "<style>";
   
	echo	"<tr>";
	 echo  "<th><pre>       TicketNo:$serial</pre></th>";
	 echo	"</tr>";
	 echo	"<tr>";
	echo	"<td>";
	
	echo "<pre style='font-size: 20px; text-align: right;'>$a</pre>";
	 echo   "<pre style='font-size: 30px; text-align: right; color:blue'>Date:$deadline</pre>";
	 echo   "<pre style='font-size: 30px; text-align: right; color:blue'>Event:$eventname</pre>";
	
	
	  
	 
	 echo	"<pre style='font-size: 20px; text-align: right;'>Venue:$venue     </pre>";
     echo	"<pre style='font-size: 20px; text-align: right;'>IssuedBy:$issueedby</pre>";
	
     
	echo	"</td>";
	echo	"</tr>";
	
	echo	"</table>";
	
	echo     "<br>";
    echo     "<br>";
	 echo     "<br>";
	
	$serial++;
    $x++;
} while ($x <= $not);


?>
       
		
		
		
		
		
        <?php 
        $body = ob_get_clean();

        $body = iconv("UTF-8","UTF-8//IGNORE",$body);

        include("mpdf/mpdf.php");
        $mpdf=new \mPDF('c','A4','','' , 0, 0, 0, 0, 0, 0); 

        //write html to PDF
        $mpdf->WriteHTML($body);
 
        //output pdf
        $mpdf->Output('demo.pdf','D');

        //save to server
        //$mpdf->Output("mydata.pdf",'F');



    }
}

//if their are errors display them
if(isset($error)){
    foreach($error as $error){
        echo "<p style='color:#ff0000'>$error</p>";
    }
}
?>


 <html>
<head>
    
	 <title>User Requirements</title>
     <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="css/bootstrap.min.css">
  	 <script src="js/bootstrap.min.js"></script>
    
  
</head>
<body>
<pre>This is a User Input page</pre>
	<div class="container">
  <a href="index.php" class="btn btn-info" role="button"> Home </a>
 
	<div class="container">
		
		<div class="col-sm-4">
            
		</div>
		<div class="col-sm-4">
		    <h2> Requirements </h2><hr>
			<div class="form-group">
				 <form name="form" method="post" action="" enctype="multipart/form-data">
				 <label for="LOGO">Insert Your Logo</label><br>
				 <input type="file" name="fileToUpload"><br>
					<label for="Eventname">Event name</label>
					<input type="text" name="eventname" class="form-control" required /> <br/>
					
					
					<label for="username">User name</label>
					<input type="text" name="username" class="form-control" required /> <br/>
					
					
					<label for="issuedby">Issued By</label>
					<input type="text" name="issueedby" class="form-control" required /> <br/>
					<label for="venue">Venue</label>
					<input type="text" name="venue" class="form-control" required /> <br/>
					<label for="deadline">Deadline</label>
					<input type="text" name="deadline" class="form-control" required /> <br/>
					<label for="not">Number of Ticket</label>
					<input type="number" name="not" class="form-control" required /> <br/>
					
					
					<input type="submit" name="submit" value="submit" class="btn btn-success" />
				</form>
				</div>
		</div>
		<div class="col-sm-4">
            
		</div>
			
			
			
		</div>

      
  </body>
</html>

	