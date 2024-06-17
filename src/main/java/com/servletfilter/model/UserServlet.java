package com.servletfilter.model;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

public class UserServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        HttpSession session = request.getSession(false);

        if (session != null && session.getAttribute("user") != null) {
            request.setAttribute("username", session.getAttribute("user"));
            request.getRequestDispatcher("user.jsp").forward(request, response);
        } else {
            response.sendRedirect("login.jsp");
        }
    }
}
