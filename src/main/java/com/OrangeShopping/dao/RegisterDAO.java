package com.OrangeShopping.dao;

import org.springframework.stereotype.Service;

import com.OrangeShopping.model.Register;
import com.OrangeShopping.model.UserCredential;

@Service("registerDAO")
public interface RegisterDAO{
	public void addUser(Register reg);
	public void edituser(int i);
	public void deluser(int i);
	public void showuser();
	public void getinfo();
	UserCredential getuserid(String userid);
}