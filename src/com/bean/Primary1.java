package com.bean;

/**
 * Primary1 entity. @author MyEclipse Persistence Tools
 */

public class Primary1 implements java.io.Serializable {

	// Fields

	private String id;
	private String name;
	private String address;
	private String web;
	private String email;
	private String person;
	private String code;
	private String password;

	// Constructors

	/** default constructor */
	public Primary1() {
	}

	/** full constructor */
	public Primary1(String id, String name, String address, String web,
			String email, String person, String code, String password) {
		this.id = id;
		this.name = name;
		this.address = address;
		this.web = web;
		this.email = email;
		this.person = person;
		this.code = code;
		this.password = password;
	}

	// Property accessors

	public String getId() {
		return this.id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getWeb() {
		return this.web;
	}

	public void setWeb(String web) {
		this.web = web;
	}

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPerson() {
		return this.person;
	}

	public void setPerson(String person) {
		this.person = person;
	}

	public String getCode() {
		return this.code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}