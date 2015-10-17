package com.bjsxt.bean;

public class User {
	private int id;
	private String uname;
	private Address addr;
	
	public User() {
		
	}

	public User(int id, String uname, Address addr) {
		super();
		this.id = id;
		this.uname = uname;
		this.addr = addr;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public Address getAddr() {
		return addr;
	}

	public void setAddr(Address addr) {
		this.addr = addr;
	}
	

}
