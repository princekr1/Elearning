<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

        <title>Courses </title>
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
		
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
 <!-- Bootstrap Core CSS -->
        <link href="css/bootstrap.css" rel="stylesheet">
        <!-- Custom CSS -->
        <link href="css/style.css" rel="stylesheet">
        <!-- jQuery -->
        <script src="js/jquery.js"></script>
        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js">
		</script>
    </head>

    <body>
       <nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
	</button>
	
  <!-- Brand/logo -->
   <div id="left">
   
   <a class="navbar-brand" href="#"><img src="img/l_1.jpg" alt="logo" style="width:100px; height=70px; margin-top:-20px;"></a>
   
  </div>
  </div>
  <!-- Links -->
  <ul  class="nav navbar-nav">
    <li>
      <a class="nav-link" href="#"></a>
    </li>
  </ul>

	 
	
 	<div  class="collapse navbar-collapse" id="navbar">
   <div class="navbar-right">
 	<ul class="nav navbar-nav">
 	  <li><a href="#"></a></li>
       <li><a href="Course.html">Courses</a></li> 
      <li><a><span data-toggle="modal" data-target="#myModal">Login & Signup</span></li>
	 
    </ul>
  </div> 
  </div>
  </div>
</nav>
        <div class="container" id="content">
            
            <hr>

     
                <div class="col-md-3 col-sm-6 home-feature">
                    <div class="thumbnail">
                        <img src="img/c2.jpg" alt="">
                        <div class="caption">
                            <h3>C</h3>
                          
                                <p><a href="#" role="button" class="btn btn-primary btn-block">Enroll Now</a></p>
                        </div>
                    </div>
                </div>
 
                <div class="col-md-3 col-sm-6 home-feature">
                    <div class="thumbnail">
                        <img src="img/c++1.jpg" alt="">
                        <div class="caption">
                            <h3>C++</h3>
                          
                                <p><a href="#" role="button" class="btn btn-primary btn-block">Enroll Now</a></p>
                        </div>
                    </div>
                </div>


            
                <div class="col-md-3 col-sm-6 home-feature">
                    <div class="thumbnail">
                        <img src="img/ca.jpg" alt="">
                        <div class="caption">
                            <h3>C#</h3>
                          
                                <p><a href="#" role="button" class="btn btn-primary btn-block">Enroll Now</a></p>
                        </div>
                    </div>
                </div>
		
                <div class="col-md-3 col-sm-6 home-feature">
                    <div class="thumbnail">
                        <img src="img/html1.jpg" alt="">
                        <div class="caption">
                            <h3>HTML</h3>
                          
                                <p><a href="#" role="button" class="btn btn-primary btn-block">Enroll Now</a></p>
                        </div>
                    </div>
                </div>
 
                <div class="col-md-3 col-sm-6 home-feature">
                    <div class="thumbnail">
                        <img src="img/j3.jpg" alt="">
                        <div class="caption">
                            <h3>Core JAVA</h3>
                          
                                <p><a href="Java.html" role="button" class="btn btn-primary btn-block">Enroll Now</a></p>
                        </div>
                    </div>
                </div>


                
                <div class="col-md-3 col-sm-6 home-feature">
                    <div class="thumbnail">
                        <img src="img/java_a.jpg" alt="">
                        <div class="caption">
                            <h3>Advance JAVA</h3>
                          
                                <p><a href="#" role="button" class="btn btn-primary btn-block">Enroll Now</a></p>
                        </div>
                    </div>
                </div>
	
                <div class="col-md-3 col-sm-6 home-feature">
                    <div class="thumbnail">
                        <img src="img/css1.jpg" alt="">
                        <div class="caption">
                            <h3>CSS</h3>
                          
                                <p><a href="#" role="button" class="btn btn-primary btn-block">Enroll Now</a></p>
                        </div>
                    </div>
                </div>
 
                <div class="col-md-3 col-sm-6 home-feature">
                    <div class="thumbnail">
                        <img src="img/sql2.jpg" alt="">
                        <div class="caption">
                            <h3>SQL</h3>
                          
                                <p><a href="#" role="button" class="btn btn-primary btn-block">Enroll Now</a></p>
                        </div>
                    </div>
                </div>
            <hr>
        </div>

        <div class="container">
 <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button> 
          <h2>WELCOME<h2>
        </div>
        <div class="modal-body">
 
  <div class="w3-bar w3-border-bottom">
   <button class="tablink w3-bar-item w3-button" onclick="openCity(event, 'login')">Log in</button>
   <button class="tablink w3-bar-item w3-button" onclick="openCity(event, 'signup')">Sign Up</button>
  </div>

  <div id="login" class="w3-container city">
  <form action="LoginServe" method="post">
    
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" placeholder="Enter password" name="pass">
    </div>
    
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>

  <div id="signup" class="w3-container city">
  <form action="CustRegisterServe" method="post">
  
 <div class="form-group">
      <label for="text">Full Name:</label>
      <input type="text" class="form-control" id="text" placeholder="Enter name" name="nm">
    </div>  
           
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
<div class="form-group">
      <label for="email">Ph.NO.:</label>
      <input type="text" class="form-control" id="text" placeholder="Enter phno" name="phn">
    </div>


    <div class="form-group">
    
	 <label for="pwd">You are:</label>	
	<select name="gender">
	<option value="MALE">MALE</option>
	<option value="FEMALE">FEMALE
	</option></select>
	</div>
<div class="form-group">
      <label for="pwd">Username:</label>
      <input type="text" class="form-control" id="user" placeholder="Enter user" name="uname">
    </div>

<div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pass" placeholder="Enter pass" name="pass">
    </div>
   
<div class="form-group">
      <label for="pwd">City:</label>
      <input type="text" class="form-control" id="city" placeholder="Enter city" name="city">
    </div>

<div class="form-group">
      <label for="pwd">Pincode:</label>
      <input type="text" class="form-control" id="pin" placeholder="Enter pin" name="pin">
    </div>
	
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>
  </div>
  </div></div></div></div>
  
  <!-- footer Start-->
<footer class="container-fluid" style="margin-top:-1%;">
      <div class="row" style="height:80%;">
    <div class="col-xs-4">
    <h4>Information</h4>
              <a href="#">About Us</a>
              <br />
             <a href="#">Contact Us</a>
     </div>
	 
     <div class="col-xs-4">
     <h4>My Account</h4>
           <a href="Profile.html">Profile</a>
    </div>
	
    <div class="col-xs-4">
         <h4>Contact Us</h4>
      <a href="#">Contact:+91 9000000000</a>
      </div>
	 </div>        
   
	
	<center>
            <p>Copyright &copy; Learn & Grow. All Rights Reserved</p>
	</center>
</footer>
  <script>
document.getElementsByClassName("tablink")[0].click();

function openCity(evt, cityName) {
  var i, x, tablinks;
  x = document.getElementsByClassName("city");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";
  }
  tablinks = document.getElementsByClassName("tablink");
  for (i = 0; i < x.length; i++) {
    tablinks[i].classList.remove("w3-light-grey");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.classList.add("w3-light-grey");
}
</script>

    </body>
</html>