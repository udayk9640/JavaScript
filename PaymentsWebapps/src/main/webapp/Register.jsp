<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form>
      <label for="username">Username:</label><br />
      <input type="text" id="username" name="username" required /><br /><br />

      <label for="email">Email:</label><br />
      <input type="email" id="email" name="email" required /><br /><br />

      <label for="password">Password:</label><br />
      <input
        type="password"
        id="password"
        name="password"
        required
      /><br /><br />

      <label for="confirm_password">Confirm Password:</label><br />
      <input
        type="password"
        id="confirm_password"
        name="confirm_password"
        required
      /><br /><br />

      <input type="submit" value="Register" />
    </form>
</body>
</html>