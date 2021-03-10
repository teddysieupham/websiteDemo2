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

   
        <h1 class="login-title display-1">Login</h1>
        <div class="input-box">
            <div>
                <label>User name</label>
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
        <div class="input-box">
            <input type="checkbox" name="remember">
            <label><i class="text-warning"> Remember me</i></label>
        </div>
        <div>
            <input class="btn-login btn btn-primary btn-block font-weight-bolder" type="submit" value="Log In">
        </div>
   
</div>

</body>
</html>