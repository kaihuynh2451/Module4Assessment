/**
 * author Kyle Huynh- meruse
 * CIS175 - Fall 2023
 * Feb 7, 2024
 *  Program Overview: Lets users add or subtract two numbers, users HTML Forms for front end, 
 *  and Servlets and Java Classes for backend to process the math.
 */
package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/additionServlet")
public class AdditionServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
        float a = Float.parseFloat(request.getParameter("a"));
        float b = Float.parseFloat(request.getParameter("b"));

        // performs addition operation
        float result = OperationHandler.add(a, b);

        // sends user to result page
        request.setAttribute("result", result);
        request.getRequestDispatcher("/resultPage.jsp").forward(request, response);
    }
}


