<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="ISO-8859-1" />
    <title>Login</title>
    <link type="text/css" rel="stylesheet" href="css/login.css" />
  </head>
  <body style="background-image: url('css/background.jpg')">
    <div style="text-align: center"><h1>Admin Login</h1></div>
    <form action="AdminControllerServlet" method="POST">
      <div class="container">
        <input type="hidden" name="command" value="LOGIN" />
        <label>Username : </label>
        <br />
        <input
          type="text"
          placeholder="Enter Username"
          name="username"
          required
        />
        <br />
        <label>Password : </label>
        <br />
        <input
          type="password"
          placeholder="Enter Password"
          name="password"
          required
        />
        <br />
        <button type="submit">Login</button>
        <br />
        <input type="checkbox"/> Remember me
      </div>
    </form>
  </body>
</html>
