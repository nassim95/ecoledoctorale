package com.ecoledoctorale.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class login {
	@RequestMapping(value= "/loginUser")

	public String professeur() {
		
		return "login/login" ;
	}
}
