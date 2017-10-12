package com.OrangeShopping.Controller;

	import org.springframework.stereotype.Controller;
	import org.springframework.web.bind.annotation.RequestMapping;

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

	@Controller("ContactController")
	class ContactController
	{
		@RequestMapping(value="Contact")
		public String Contact(){
		System.out.println("Contact");
		return "Contact";
	}
	}
