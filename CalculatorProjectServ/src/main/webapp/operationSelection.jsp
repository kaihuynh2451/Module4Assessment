<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<% // redirects user to the page they chose
    String operation = request.getParameter("operation");
    if (operation.equals("addition")) {
        response.sendRedirect("additionForm.jsp");
    } else if (operation.equals("subtraction")) {
        response.sendRedirect("subtractionForm.jsp");
    } else {
        // redirects if there is an error
        response.sendRedirect("index.jsp");
    }
%>
