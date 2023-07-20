<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<head>
  <meta name="viewport" content="text/html;, initial-scale=1.0">
  <title>Login Form</title>
  <link rel="stylesheet" href="login_style.css">
</head>

<body>
  <section>
    <div class="container">
      <div class="user signin">
        <div class="img"><img src="campus.jpg"></div>
        <div class="form">
           <form action="login" method="post">
            <h2>Login</h2>
            <input type="name" name="usName" placeholder="name" required>
            <input type="password" name="usPass" placeholder="Password" required>
            <input type="submit" value="login">
            <p class="signup">Don't have an account? <a href="register.jsp">Signup here</a></p>
            <p class="acc">or</p>
            <p class="acc">Login with account</p>
            <div class="acc_logo">
              <a href="https://www.facebook.com/"><i class="bi bi-facebook"></i></a>
              <a href="https://www.instagram.com/"><i class="bi bi-instagram"></i></a>
              <a href="https://www.google.com/"><i class="bi bi-google"></i></a>
              <a href="https://twitter.com/"><i class="bi bi-twitter"></i></a>
            </div>
          </form>
        </div>
      </div>
    </div>
  </section>
</body>
