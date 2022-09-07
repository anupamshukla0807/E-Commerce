<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Navbar</title>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
<div class="container">
  <a class="navbar-brand" href="index.jsp">Shopping-Cart</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index.jsp">Home </a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="cart.jsp">Cart</a>
      </li>
      
      <li class="nav-item active">
        <a class="nav-link " href="order.jsp">Orders</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="login.jsp">Login</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link " href="#">Logout</a>
      </li>
    </ul>
   </div>
  </div>
</nav>

	</body>
</body>
</html>