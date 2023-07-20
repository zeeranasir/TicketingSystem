<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Campus Events</title>
</head>
<style>
  .center-h {
    display: flex;
    justify-content: center;
  }
  h1 {
    text-align: center;
  }
  h2 {
    text-align: center;
  }
  h3 {
    text-align: center;
  }
  p {
    text-align: center;
  }
  img {
    display: block;
    margin-left: auto;
    margin-right: auto;
  }
  .header {
    display: flex;
    justify-content: space-between;
    background-color: #f2f2f2;
    padding: 10px;
  }
</style>
<body>
  <div class="header">
    <img src="your_logo.png" alt="Logo" width="100" height="100">
    <button onclick="goToHome()">Home</button>
    <button onclick="logout()">Log Out</button>
  </div>
   <h1>
   		Hello
          <%=request.getParameter("name")%>!
  </h1>
  <h1>Welcome to Campus Events System</h1>
  <h2>List of Upcoming Events</h2>
  <body style="background-color: #feedcb">
    <form method="get" action="logout">
      <br>
      <h3>1. BASCO E-Sport Day 2023</h3>
      <img src="esport.png" alt="esport" width="300" height="300"><br>
      <div style="text-align: center">
        <input type="radio" name="event" value="yes" class="center">001 - BASCO E-Sport Day 2023<br>
      </div>
      <p>Come and join us on BASCO E-Sport Day 2023!</p>
      <p>Date: May 6-7, 2023</p>
      <p>Location: BASCO Youtube Channel</p>
      <p>Fee: RM5</p><br><br>
      <h3>2. Mental Health Charity Run 2023</h3>
      <img src="mhcr.png" alt="mhcr" width="300" height="300"><br>
      <div style="text-align: center">
        <input type="radio" name="event" value="yes" class="center">002 - Mental Health Charity Run 2023<br>
      </div>
      <p>Join us in the first mental health charity run at UiTM Tapah!</p>
      <p>Date: May 13, 2023</p>
      <p>Location: Padang UiTM Tapah</p>
      <p>Fee: RM35 (breakfast, t-shirt, color powder, medal, e-certificate)</p><br><br>
      <h3>3. Sign Language 101</h3>
      <img src="sign language.png" alt="sign language" width="300" height="300"><br>
      <div style="text-align: center">
        <input type="radio" name="event" value="yes" class="center">003 - Sign Language 101<br>
      </div>
      <p>Come and learn Sign Language 101 with us!</p>
      <p>Date: May 20, 2023</p>
      <p>Location: Auditorium</p>
      <p>Fee: Free of Charge!</p><br><br>

      <div style="text-align: center">
        <button>PROCEED</button>
      </div>
      <input type="submit" value="Logout">
    </form>
  </body>

  <script>
    function goToHome() {
      // Replace the URL below with your home page URL
      window.location.href = "http://your-home-page-url";
    }

    function logout() {
      // Implement your logout logic here
      alert("Logged out successfully!");
      // Redirect to the login page
      window.location.href = "http://localhost:8080/Syahmin_Hotel/Login.html";
    }
  </script>
</body>
</html>
