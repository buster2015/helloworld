package com.bjsxt.bean;

public class Address {
	private int id;
	private String country;
	private String city;
	private String street;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getStreet() {
		return street;
	}
	public void setStreet(String street) {
		this.street = street;
	}
	public Address(int id, String country, String city, String street) {
		super();
		this.id = id;
		this.country = country;
		this.city = city;
		this.street = street;
	}
	public Address() {
		
	}
	

}
