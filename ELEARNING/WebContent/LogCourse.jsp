<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

        <title>Login Courses </title>
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
    <div class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>                        
            </button>
             <!-- Brand/logo -->
   <div id="left">
   
   <a class="navbar-brand" href="index.html"><img src="img/l_1.jpg" alt="logo" style="width:100px; height=70px; margin-top:-20px;"></a>
   
  </div>
            <a class="navbar-brand"><%= "    Hi, "+ request.getParameter("uname") %></a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
               
                    <li><a href = "MyCourse.jsp">My Course </a></li>
                    <li><a href = "Profile.jsp?email =prince">Profile</a></li>
                    <li><a href = "index.html">Logout</a></li>
                
            </ul>
        </div>
    </div>
</div>
> 
        <div class="container" id="content">
             
            
     
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

    </body>
</html>