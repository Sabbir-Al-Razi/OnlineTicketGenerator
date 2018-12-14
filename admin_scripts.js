var checkUsername = true;
	//var checkEmail = true;
	
	function showResult1(str) {
            if (window.XMLHttpRequest) {
                
                xmlhttp=new XMLHttpRequest();
            } else { 
                xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
            }
            xmlhttp.onreadystatechange=function() {
				
				if (this.readyState==4 && this.status==200) {
                    document.getElementById("username_suggestion").innerHTML=this.responseText;
					if (this.responseText == "Username Already Exist"){
						//document.getElementById("email").innerHTML = "U can not";
						checkUsername= false;
					}
                }
				
				 
            }
            xmlhttp.open("GET","adminNameSuggetion.php?q2="+str,true);
            xmlhttp.send();
        }
	
	
	
	
	
	
	
	function validateForm() {
		var name = document.forms["form1"]["name"].value;
		var username = document.forms["form1"]["username"].value;
		//var email = document.forms["form1"]["email"].value;
		var password = document.forms["form1"]["password"].value;
		var confirmpassword = document.forms["form1"]["confirmpassword"].value;
		//var address = document.forms["form1"]["address"].value;
		//if (name == "" || username== "" ||email==""||password==""||confirmpassword=="" ||address=="" )
			if (name == "" || username== "" ||password==""||confirmpassword=="")
			{
			alert("All the fields are required");
			return false;
		   }
		   
		if(!/^[a-zA-Z ]+$/.test(form1.name.value))
			{
			alert("Name can contain only letters and spaces!")
			return (false)
		 }
		
		if(!/^[0-9a-zA-Z]+$/.test(form1.username.value))
			{
			alert("Username can contain only letters and number!")
			return (false)
		 }
		// if (!/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(form1.email.value))
		 //{
		///	alert("You have entered an invalid email address!")
			//return (false)
		 //}
		
		 if(!/(?=.*[A-Z])(?=.*\d)(?=.*[a-z]).{8,}/.test(form1.password.value))
		 {
		  alert("Password should have 8 characters long, start with an uppercase character and there must be a special character")
		  return (false)
		  
		 }
		 if(confirmpassword!=password)
		 {
		  alert("Password does not match")
		  return (false)
		  
		 }
		 
	
}

