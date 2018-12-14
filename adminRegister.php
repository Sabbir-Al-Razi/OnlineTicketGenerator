<?php
?>
<html>
<head>
    
	 <title>Registration</title>
     <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="css/bootstrap.min.css">
  	 <script src="js/bootstrap.min.js"></script>
    
  
</head>
<script src="admin_scripts.js">
	
	
</script>
<body>
	<div class="container">
		
		<div class="col-sm-4">
            
		</div>
		<div class="col-sm-4">
		    <center><h2> Admin Registration </h2> <hr> </center>

			<div class="form-group">
				  <form name="form1"  action="adminInsert.php" onsubmit="return validateForm()" method="post">
					<label for="name">Name</label>
					<input type="text" name="name" class="form-control" required /> <br/>
					<label for="Username">Username</label>
					<input type="text" name="username" onblur="(showResult1(this.value))" class="form-control"required /><div id="username_suggestion"></div></br>
					
					<label for="password">Password</label>
					<input type="password" name="password" class="form-control" required /><br/>
					<label for="Username">Confirm-Password</label>
					<input type="password" name="confirmpassword" class="form-control" required /> <br/>
					
					<input type="submit" name="submit" value="Login" class="btn btn-success" action="admin_view.php"/>
				</form>
				</div>
		</div>
		<div class="col-sm-4">
            
		</div>
			
			
			
		</div>

      
  </body>
</html>

