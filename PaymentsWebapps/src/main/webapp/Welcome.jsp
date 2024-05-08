<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <header>
      <h1>Payments Web App</h1>
      <h1>
        Welcome to Payments Web App, your go-to platform for easy and secure
        payments!
      </h1>
    </header>

    <li><a href="#Register">Register</a></li>

    <h1 style="text-align: center">Login</h1>
    <form id="login">
      <label for="fname">Email Id:</label><br />
      <input
        style="font-size: 100%"
        type="email"
        id="email"
        name="email"
        placeholder="   name@example.com"
      /><br />
      <label for="lname">Password:</label><br />
      <input
        style="font-size: 100%"
        type="password"
        id="psw"
        name="password"
        placeholder="Password"
      /><br /><br />
      <input style="font-size: 100%" type="submit" value="Submit" />
    </form>
  </body>
</body>
</html>