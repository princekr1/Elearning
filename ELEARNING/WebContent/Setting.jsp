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
    </head>
    <body>
       
        <div class="container-fluid" id="content">
            <div class="row">
                <div class="col-lg-4 col-lg-offset-4" id="settings-container">
                    <h4>Change Email</h4>
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

    </body>
</html>