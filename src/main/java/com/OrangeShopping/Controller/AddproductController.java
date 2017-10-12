package com.OrangeShopping.Controller;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


import com.OrangeShopping.dao.AddproductDAO;
import com.OrangeShopping.model.Addproduct;



@Controller("Addproductcontroller")
public class AddproductController 
{
	
	@Autowired
	AddproductDAO rdao;
	
	
		

	@RequestMapping(value="Addproduct", method=RequestMethod.GET)
	public ModelAndView getLogin(@ModelAttribute("Addproduct")Addproduct Addproduct)
	{
			System.out.println("Addproduct");	
			ModelAndView model=new ModelAndView("Addproduct");
			return model;
	}
	
	
	@RequestMapping(value="Addproduct", method=RequestMethod.POST)
	public ModelAndView Success(Addproduct reg, Model m)
	{
			rdao.addproduct(reg);
			ModelAndView model=new ModelAndView("ViewProduct","Addproduct", new Addproduct());
			return new ModelAndView("redirect:ViewProduct");
	}
	

	@RequestMapping(value="ViewProduct", method=RequestMethod.GET)
    public ModelAndView listOfTeams() {
	 //AddProduct addp=new AddProduct();
        ModelAndView modelAndView = new ModelAndView("ViewProduct");
         	        List<Addproduct> teams = rdao.getProducts1();
         	        //System.out.println("obj:"+teams);
        modelAndView.addObject("lists", teams);
        	        return modelAndView;
    }

	
	@RequestMapping("EditProduct/{pid}")  
	 public ModelAndView editUser(@PathVariable int pid) {  
	  Addproduct apobj = rdao.single_object(pid);  
	  return new ModelAndView("EditProduct", "command",apobj );  
	 }  
	
	 @RequestMapping(value="EditProduct/update",method=RequestMethod.POST)  
	 public ModelAndView updateUser(@ModelAttribute("apobj") Addproduct adp) {  
	  rdao.edit_list(adp);  
	  return new ModelAndView("redirect:http://localhost:8080/OrangeShopping/ViewProduct"); 
	  
	 }
	 
	 @RequestMapping(value="delete/{pid}",method=RequestMethod.POST)  
	 public ModelAndView deleteUser(@PathVariable int pid) {  
	  rdao.deleteRow(pid);  
	  return new ModelAndView("redirect:http://localhost:8080/OrangeShopping/ViewProduct");  
	 }  
}
	
	

	