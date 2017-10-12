
package com.OrangeShopping.model;
import javax.persistence.Column;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity

public class Addproduct {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column
	int pid;
	@Column
	String pname;

@Column
String pbrand;


@Column
String prate;

@Column
String availability;

@Column
String pdesc;

public int getPid() {
	return pid;
}

public void setPid(int pid) {
	this.pid = pid;
}

public String getPname() {
	return pname;
}

public void setPname(String pname) {
	this.pname = pname;
}

public String getPbrand() {
	return pbrand;
}

public void setPbrand(String pbrand) {
	this.pbrand = pbrand;
}

public String getPrate() {
	return prate;
}

public void setPrate(String prate) {
	this.prate = prate;
}

public String getAvailability() {
	return availability;
}

public void setAvailability(String availability) {
	this.availability = availability;
}

public String getPdesc() {
	return pdesc;
}

public void setPdesc(String pdesc) {
	this.pdesc = pdesc;
}



}