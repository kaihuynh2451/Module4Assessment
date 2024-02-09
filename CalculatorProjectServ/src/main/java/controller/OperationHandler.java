package controller;

/**
 * @author Kyle Huynh- meruse
 * CIS175 - Fall 2023
 * Feb 7, 2024
 *  Program Overview: Lets users add or subtract two numbers, users HTML Forms for front end, 
 *  and Servlets and Java Classes for backend to process the math.
 */


// handles the operation, addition and subtraction
public class OperationHandler {
    public static float add(float a, float b) {
        return a + b;
    }

    public static float subtract(float a, float b) {
        return a - b;
    }
}

