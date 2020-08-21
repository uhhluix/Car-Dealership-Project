package com.car;
import java.util.ArrayList;


public class CarRepository {
	public static ArrayList<Car> cars =new ArrayList<Car>();

	public ArrayList<Car> getCars() {
		return cars;
	}

	public void setCars(ArrayList<Car> cars) {
		CarRepository.cars = cars;
	}
	
}
