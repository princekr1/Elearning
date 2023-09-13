<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My Courses</title>

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
		
	
 <style>
body, html {
  
  margin-top:-25px;
}

.bg {
  /* The image used */
  background-image: url("img/blur_lib.jpg");

  /* Full height */
  height: 100%; 
  

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
</style>
</head>
<body>

<div class="bg">
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
		<li><a href="MyCourses.html">My Courses</a></li> 
       <li><a href="Pass_Change.html">Pass_Change</a></li> 
      <li><a href="index.html">Logout</a></li>
	 
    </ul>
  </div> 
  </div>
  </div>
</nav>
     <div class="container-fluid" id="content">
            <div class="row decor_bg">
                <div class="col-md-6 col-md-offset-3">
                    <table class="table table-striped">
					<br /><br />
					<br /><br />
                        <!--show table only if there are course added in the profile-->
						<h1 style="color:Black">Student Details</h1>
						<hr>
                         <tbody>
									 <tr>
                                    <th>Name</th>
									<%String str=request.getParameter("email");%>
									<td><%=str %></td>
								</tr>
								<tr>
                                    <th>Email</th>
							<td><a href='Email_Change.html' class='btn btn-success' style="float:right">EDIT</a></td>
								
									</tr>
									
								</tr>
								<tr>
                                    <th>Phn.no</th>
									<td></td>
								</tr>
								<tr>
                                    <th>City</th>
									<td></td>

								</tr>
								<tr>
                                    <th>Pincode</th>
									<td></td>

								</tr>	


							</tbody>
								

                        
                    </table>
                </div>
            </div>
        </div>


</div>
<!-- footer Start-->
<footer class="container-fluid" style="margin-top:-1%;" color="white;">
      <div class="row">
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
	
    </body>
</html>