<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="../main/webapp/vendor/lib/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="../main/webapp/vendor/css/styles.css">
    <link rel="stylesheet" href="../main/webapp/vendor/css/login.css">
</head>
<body>
<div class="center-body">
  
        <h1 class="login-title display-1 text-primary">Sign up</h1>
        <div class="input-box">
          
            <div>
                <label>User Name</label>
            </div>
            <div>
                <input type="text" name="username" class="form-control">
            </div>
        </div>
        <div class="input-box">
            <div>
                <label>Password</label>
            </div>
            <div>
                <input type="password" name="password" class="form-control">
            </div>
        </div>
        <div>
            <label>Password Confimation</label>
        </div>
        <div>
            <input type="password" name="password-confimation" class="form-control">
        </div>
    </div>
        <div class="input-box">
            <div>
                <label>Email</label>
            </div>
            <div>
                <input type="email" name="email" class="form-control">
            </div>
        </div>
        <div>
            <input class="btn-login btn btn-warning btn-block font-weight-bolder" type="submit" value="Sign up">
        </div>
  
</div>

</body>
</html>