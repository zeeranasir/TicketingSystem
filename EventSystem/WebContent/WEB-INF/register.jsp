<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Signup Form</title>
  <link rel="stylesheet" href="register_style.css">
</head>

<body>

<div class="wrapper">
  <div class="signup">
    <h1>Sign Up</h1>
    <form class="signup-form" method="POST" action="login.jsp">
      <fieldset>
        <label>Name</label>
        <input type="text" placeholder="First Name">
        <input type="text" placeholder="Last Name">
      </fieldset>
      <fieldset>
        <label>Email</label>
        <input type="email" placeholder="Email">
      </fieldset>
      <fieldset>
        <label>Password</label>
        <input type="password" placeholder="Password">
      </fieldset>
     <button type="submit" class="signupbtn">Sign Up</button>
    </form>
  </div>  
</div>
</body>
</html>