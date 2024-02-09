<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Addition Form</title>
</head>
<body>
<!-- This is a form where users can input two numbers for addition -->
    <h1>Addition Form</h1>
    <form action="additionServlet" method="post">
        <p>Enter the first number:</p>
        <input type="text" name="a" size="10"><br>
        <p>Enter the second number:</p>
        <input type="text" name="b" size="10"><br>
        <input type="submit" value="Add Numbers">
    </form>
</body>
</html>
