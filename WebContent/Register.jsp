<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%
                        if (session.getAttribute("userName") != null) {
                            response.sendRedirect("Welcome.jsp");
                        }
     %>
<!DOCTYPE html>
<html lang="en" >
    <head>
        <meta charset="UTF-8">
        <title>Register</title>
        <link rel="stylesheet" href="css/style.css">
        <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
        <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css'>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.2/css/bootstrapValidator.min.css"/>
        <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.1.0/css/font-awesome.min.css'>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js" type="text/javascript"></script>
        <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        <script src='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js'></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.2/js/bootstrapValidator.min.js"></script>
        <script  src="js/register.js"></script>
    </head>
    <body>
        <div class="container">
            <form class="well form-horizontal" method="POST" accept-charset="UTF-8" id="registration_form">
                <fieldset>
                    <!-- Form Name -->
                    <legend>
                        <center>
                            <h2><b>Registration Form</b></h2>
                        </center>
                    </legend>
                    <br>
                    <!-- Text input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label">First Name</label>
                        <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                <input  name="first_name" placeholder="First Name" class="form-control"  type="text" maxlength=25>
                            </div>
                        </div>
                    </div>
                    <!--  Text input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label" >Last Name</label>
                        <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                <input name="last_name" placeholder="Last Name" class="form-control"  type="text" maxlength=25>
                            </div>
                        </div>
                    </div>
                    <!--  Text input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label">Username</label>
                        <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                <input  name="user_name" placeholder="Username" class="form-control"  type="text" maxlength=25>
                            </div>
                        </div>
                    </div>
                    <!--  Text input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label" >Password</label>
                        <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                <input name="user_password" placeholder="Password" class="form-control"  type="password" maxlength=32>
                            </div>
                        </div>
                    </div>
                    <!--  Text input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label" >Confirm Password</label>
                        <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                <input name="confirm_password" placeholder="Confirm Password" class="form-control"  type="password" maxlength=32>
                            </div>
                        </div>
                    </div>
                    <!--  Text input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label">E-Mail</label>
                        <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
                                <input name="email" placeholder="E-Mail Address" class="form-control"  type="email" maxlength=50>
                            </div>
                        </div>
                    </div>
                    <!--  Text input-->
                    <div class="form-group">
                        <label class="col-md-4 control-label">Phone Number</label>
                        <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                                <input name="contact_no" placeholder="609-535-2257" class="form-control" type="text" maxlength=12>
                            </div>
                        </div>
                    </div>
                    <!-- Select Basic -->
                    <!-- Button -->
                    <center>
                        <button type="button" class="btn btn-warning" onclick="window.location.href = 'Login.jsp'">LOGIN</button>
                        <button type="submit" class="btn btn-warning" id="load" data-loading-text="REGISTERING <i class='fa fa-circle-o-notch fa-spin'></i>">REGISTER <span class="glyphicon glyphicon-send"></span></button>
                    </center>
                    <br>
                    <center>
                        <p id="error" class="text-danger"></p>
                    </center>
                </fieldset>
            </form>
        </div><!-- /.container -->
    </body>
</html>