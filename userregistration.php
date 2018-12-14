<?php
?>
<html>
<head>
	 <head>
	 <title>Registration</title>
     <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="css/bootstrap.min.css">
  	 <script src="js/bootstrap.min.js"></script>
  </head>


<script src="userreg_scripts.js">
	
	
</script>
    

    
</head>
<body>
	<pre>This is a user Registration page</pre>
	<div class="container">
  <a href="index.php" class="btn btn-info" role="button"> Home </a>
  <a href="userlogin.php" class="btn btn-info" role="button"> User Login </a>
  <a href="adminlogin.php" class="btn btn-info" role="button"> Admin Login </a>
</div>

    <div class="container">
		
		<div class="col-sm-4">
            
		</div>
		<div class="col-sm-4">
			 <center><h2> User Registration </h2> <hr> </center>
			 <div class="form-group">
    
     	 <form name="form1"  action="insert.php" onsubmit="return validateForm()" method="post">
     	 	        <label for="name">Name</label>
					<input type="text" name="name" placeholder="Full Name" class="form-control" required /> <br/>
					<label for="Username">User Name</label>
					<input type="text" name="username" placeholder="Someone123" onblur="(showResult1(this.value))"class="form-control"required /><div id="username_suggestion"></div></br>
					<label for="email">Email</label>
					<input type="text" name="email" placeholder="someone@gmail.com" onblur="(showResult(this.value))" class="form-control"required /><div id="email_suggestion"></div></br>
					
					<label for="pass">Password</label>
					<input type="password" name="password" placeholder=" Password length must be at least 8 character" class="form-control" required /><br/>
					<label for="Username">Confirm-Password</label>
					<input type="password" name="confirmpassword" class="form-control" required /> <br/>
					<label for="address">Address</label>
					<input type="text" name="address" placeholder="Mirpur-14" class="form-control" required /> <br/>
					
					<input type="submit" name="submit" value="Register" class="btn btn-success" action="insert.php"/>
				</form>
				</div>
		</div>
		<div class="col-sm-4">
            
		</div>
			
			
			
		</div>

      
  </body>
</html>

     	 	