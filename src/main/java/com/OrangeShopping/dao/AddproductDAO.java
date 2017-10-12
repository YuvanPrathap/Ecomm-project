package com.OrangeShopping.dao;

import java.util.List;

import org.springframework.stereotype.Service;

import com.OrangeShopping.model.Addproduct;

@Service("AddproductDAO")
public interface AddproductDAO
{
	public void addproduct(Addproduct reg);
	public void editproduct(int i);
	public void delproduct(int i);
	public void showproduct();
	public List<Addproduct> getProducts1();
	public Addproduct single_object(int pid);
	public void edit_list(Addproduct adp);
	public void deleteRow(int pid);
}