package com.OrangeShopping.model;

	import javax.persistence.Column;
	import javax.persistence.Entity;
	import javax.persistence.GeneratedValue;
	import javax.persistence.GenerationType;
	import javax.persistence.Id;
	import javax.persistence.Transient;

	@Entity
	public class Register
	{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	int id;
	@Column
	String username;
	@Column
	String email;
	@Column
	String Contactno;
	@Column
	String password;
	
	public String getUsername() {
		return username;
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}


	public String getContactno() {
		return Contactno;
	}
	public void setContactno(String Contactno) {
		this.Contactno = Contactno;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
		}



