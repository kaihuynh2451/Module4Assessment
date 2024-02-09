<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Welcome to the Addition and Subtraction Calculator! </title>
</head>
<body>
<!-- This is a form where users can either choose to add or subtract two numbers, they have the choice -->
    <h1>Choose Operation</h1>
    <form action="operationSelection.jsp" method="post">
        <p>Select an operation:</p>
        <input type="radio" name="operation" value="addition"> Addition<br>
        <input type="radio" name="operation" value="subtraction"> Subtraction<br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
