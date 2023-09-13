<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Change Email</title>
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
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
       <li><a href="Profile.html">Profile</a></li> 
      <li><a href="index.html">Logout</a></li>
	 
    </ul>
  </div> 
  </div>
  </div>
</nav>
        
        <div class="container-fluid" id="content">
            <div class="row">
                <div class="col-lg-4 col-lg-offset-4" id="settings-container">
				<br /><br />
				<br /><br />
                    <h2>Change Email</h2>
                    <form action="settings_script.php" method="POST">
                        <div class="form-group">
                            <input type="email" class="form-control" name="old-email"  placeholder="Old email" required = "true">
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-control" name="email" placeholder="New email" required = "true">
                        </div>
                        <div class="form-group">
                            <input type="email" class="form-control" name="email_1"  placeholder="Re-type New email" required = "true">
                        </div>
                        <button type="submit" class="btn btn-primary">Change</button>
                     
                    </form>
                </div>
            </div>
        </div>
</div>
    </body>
</html>