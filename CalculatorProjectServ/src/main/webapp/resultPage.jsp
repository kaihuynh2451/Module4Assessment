<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Result Page</title>
</head>
<body>
<!-- Displays the results of either the Subtraction or Addition -->
    <h1>Result</h1>
    <p>The result is: <%= request.getAttribute("result") %></p>
    <p><a href="index.jsp">Back to Home Page</a></p>
</body>
</html>
