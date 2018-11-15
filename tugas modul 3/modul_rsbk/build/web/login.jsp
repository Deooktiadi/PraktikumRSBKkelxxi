<%-- 
    Document   : login
    Created on : Oct 10, 2018, 11:03:47 PM
    Author     : haritsf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Login Data</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/bootstrap.min.js"></script> 
    <style>
      .menu {
        margin-left: -15px; 
        margin-right: 15px;
      }
      .daftar{
        border: 2px solid #A12222; 
        border-radius: 10px; 
        padding: 20px;
      }
      .daftar a{
        margin-top: 2%;
      }
      .detail{
        padding: 10px 0px;
      }
      .nav{
        padding: 0px; 
        border: 1px solid #A12222;
        border-radius: 5px;
      }
      .nav li{
        border-bottom: 1px solid #A12222;
        border-radius: 5px;
      }
      
    </style>
</head>

<body background = "ROG.png" >
    <div class="container">
        <div class="jumbotron row" style="background-color:black;">
          <center><h2  style="color:red;"><b>Data Mahasiswa</b></h2>
          <h4 style="color:red;">Modul RSBK - 21</h4></center>
        </div>
        <div class="row content">
          <div class="col-md-12">
            <div class="col-md-4 col-md-offset-4 daftar">
              <p class="form-title" style="color:White;">Sign In</p>
              <form method="POST" action="/modul_rsbk/LoginServlet" class="login">
                <div class="form-group">
                  <label style="color:White;">Username</label>
                  <input type="text" class="form-control" placeholder="Username" name="userName" type="text" autofocus />
                </div>
                <div class="form-group">
                  <label style="color:White;">Password</label>
                  <input type="password" class="form-control" placeholder="Password" name="password" value="" required />
                </div>
                <input type="submit" name="login" value="Login" class="btn btn-md btn-success" />
              </form>
            </div>
          </div>
        </div>
    </div>
</body>
</html>
