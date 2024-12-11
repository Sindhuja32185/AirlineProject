<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@ include file="Navbar.jsp" %>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <link rel="stylesheet" type="text/css" href="register.css">
    <link rel="stylesheet" type="text/css" href="Navbar.css">
</head>

<body>
    <div class="container">
        <h1>Register</h1>
        <form action="RegisterServlet" method="post">
            <label for="username">Username</label>
            <input type="text" id="username" name="username" required>
            
            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>
            
            <label for="email">Email</label>
            <input type="email" id="email" name="email" required>
            
            <label for="phone">Phone Number</label>
            <input type="text" id="phone" name="phone" required>
            
            <label for="address">Address</label>
            <textarea id="address" name="address" required></textarea>
            
            <input type="submit" value="Register">
        </form>
        <p>Already a user? <a href="Login.jsp">Login</a></p>
    </div>
</body>

</html>