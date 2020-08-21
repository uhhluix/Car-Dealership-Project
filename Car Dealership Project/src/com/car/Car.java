package com.car;

public class Car {
	
	private String manufacturer;
	private String kilometers;
	private String price;
	private String model;
	private String yearbuild;
	
	
	public Car(){}; //default constructor
	
	Car(String manufacturer, String kilometers, String price, String model, String yearbuild){
		this.manufacturer = manufacturer;
		this.kilometers= kilometers;
		this.price= price;
		this.model=model;
		this.yearbuild=yearbuild;
	}
	
	public boolean addNewCar( String manufacturer, String kilometers, String price, String model, String yearbuild) {
		this.manufacturer = manufacturer;
		this.kilometers= kilometers;
		this.price= price;
		this.model=model;
		this.yearbuild=yearbuild;
		return true;
	}
	
	
	@Override
	public String toString() {
		return "Car [manufacturer=" + manufacturer + ", kilometers=" + kilometers + ", price=" + price + ", model="
				+ model + ", yearbuild=" + yearbuild + "]";
	}

	public String getManufacturer() {
		return manufacturer;
	}
	public void setManufacturer(String manufacturer) {
		this.manufacturer = manufacturer;
	}
	public String getKilometers() {
		return kilometers;
	}
	public void setKilometers(String kilometers) {
		this.kilometers = kilometers;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getModel() {
		return model;
	}
	public void setModel(String model) {
		this.model = model;
	}
	public String getYearbuild() {
		return yearbuild;
	}
	public void setYearbuild(String yearbuild) {
		this.yearbuild = yearbuild;
	}
	
}
