package com.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.car.LogInCars;


@WebServlet("/LogInForOwner")
public class LogInForOwner extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public LogInForOwner() {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		HttpSession session = request.getSession(true);
		
		LogInCars login = new LogInCars();
		
		String email= request.getParameter("email");
		String password = request.getParameter("password");
		
		/*
		 * if( email== "luis@gmail.com" && password == "123!") { RequestDispatcher rs =
		 * request.getRequestDispatcher("AddCars.jsp"); rs.forward(request, response);
		 * 
		 * 
		 * }
		 */
		
		
		
		
		session.setAttribute("login", login);

		RequestDispatcher rs = request.getRequestDispatcher("LogInCars.jsp");
		rs.forward(request, response);
		
		
		
	}

	
	
	
	
	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
