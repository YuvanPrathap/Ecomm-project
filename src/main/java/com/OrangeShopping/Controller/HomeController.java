package com.OrangeShopping.Controller;

	import org.springframework.stereotype.Controller;
	import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

	@Controller("HomeController")
	class HomeController
	{
		@RequestMapping(value="Login")
		public String Login(){
		System.out.println("Login");
		return "Login";
	}
	}
	
	@Controller("AboutController")
	class AboutController
	{
		@RequestMapping(value="About")
		public String About(){
		System.out.println("About");
		return "About";
	}
	}
	
	@Controller("HomepageController")
	class HomepageController
	{
		@RequestMapping(value="Home")
		public ModelAndView Home(){
		System.out.println("Home");
		return new ModelAndView("redirect:http://localhost:8080/OrangeShopping");
	}
	}

	@Controller("ContactController")
	class ContactController
	{
		@RequestMapping(value="Contact")
		public String Contact(){
		System.out.println("Contact");
		return "Contact";
	}
	}
