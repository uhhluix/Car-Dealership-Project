package com.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import com.car.CarRepository;
import com.car.Car;


/**
 * Servlet implementation class CarServlet
 */
@WebServlet("/CarServlet")
public class CarServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public CarServlet() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession(true);
		Car car = new Car();

			
		
		 

		/*
		 * carsArray.addNewCar("Honda", "Accord", "$8000", "8000km", "2008");
		 * car.addNewCar("VW", "8000km", "$500","Jetta", "2016");
		 */

		// make a log in for myself to add cars in using jstl
		
		car.setManufacturer(request.getParameter("manufacturer"));
		System.out.println(car.getManufacturer());
		car.setKilometers(request.getParameter("kilometers"));
		System.out.println(car.getKilometers());
		car.setPrice(request.getParameter("price"));
		System.out.println(car.getPrice());
		car.setModel(request.getParameter("model"));
		System.out.println(car.getModel());
		car.setYearbuild(request.getParameter("yearbuild"));
		System.out.println(car.getYearbuild());
		
		CarRepository.cars.add(car);
	 
		
		
		
		
		
		
		
		
		session.setAttribute("cars", CarRepository.cars);

		RequestDispatcher rs = request.getRequestDispatcher("LogInCars.jsp");
		rs.forward(request, response);

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
