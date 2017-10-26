package com.OrangeShopping.Controller;


import java.util.Collection;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.method.support.ModelAndViewContainer;
import org.springframework.web.servlet.ModelAndView;

import com.OrangeShopping.dao.AddproductDAO;
import com.OrangeShopping.dao.RegisterDAO;
import com.OrangeShopping.model.Addproduct;
import com.OrangeShopping.model.UserCredential;

@Controller
public class LoginPageController {

	
	@Autowired
	 RegisterDAO registerdao;

	@Autowired
	AddproductDAO rdao;
	

	//@SuppressWarnings("unchecked")
		@SuppressWarnings("unchecked")
		@RequestMapping(value="/login_session_attributes")
		public ModelAndView login_session_attributes(HttpSession session,Model model) {
			ModelAndView modelAndView=null;
			System.out.println("Spring Security");
			String userid = SecurityContextHolder.getContext().getAuthentication().getName();
			//UserCredential user = registerdao.getuserid(userid);
			session.setAttribute("name", userid);
			//session.setAttribute("password", user.getPassword());
			session.setAttribute("LoggedIn", "true");

			Collection<GrantedAuthority> authorities = (Collection<GrantedAuthority>) SecurityContextHolder.getContext().getAuthentication().getAuthorities();
			//String page="";
			//String role="ROLE_USER";
			for (GrantedAuthority authority : authorities) 
			{
			  
			     if (authority.getAuthority().equals("ROLE_USER")) 
			     {
			    	 session.setAttribute("edit", "true");
			    	 //session.setAttribute("name", userid);
			    	  modelAndView = new ModelAndView("Contact");
			    	 //session.setAttribute("cartsize",cartDAO.cartsize((int)session.getAttribute("userId")));
			     }
			     else 
			     {
			    	  modelAndView = new ModelAndView("Admin");
	         	        List<Addproduct> teams = rdao.getProducts1();
	         	        //System.out.println("obj:"+teams);
	        modelAndView.addObject("lists", teams);
	        	        
			    }
			}
			return modelAndView;
			
		}


	   //@RequestMapping(value="product")
		//public String product()
		//{
			//System.out.println("product");
			//return "product";
		//}

		@RequestMapping("/Logout")  
		 public ModelAndView getLoginForm(  
		   @RequestParam(value = "Logout", required = false) String logout) {  
		  
		  String message = "";  
		   if (logout != null) {  
		   message = "Logout successful !";  
		  }  
		  return new ModelAndView("Login", "message", message);  
		 }  
}
