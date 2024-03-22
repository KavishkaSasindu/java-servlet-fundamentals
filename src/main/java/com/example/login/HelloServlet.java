package com.example.login;

import java.io.*;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(urlPatterns = {"/hello-servlet"})
public class HelloServlet extends HttpServlet {

    @Override
    public void doGet(HttpServletRequest request,HttpServletResponse response) throws IOException{
        int number1 = Integer.parseInt(request.getParameter("number"));
        int number2 = Integer.parseInt(request.getParameter("number2"));

        response.setContentType("text/html");
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();

        int total = number1 + number2;
        out.println("Total is "+total);

    }
}