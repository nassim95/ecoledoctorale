package com.ecoledoctorale.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class initial{
	@RequestMapping(value= "/initial")

	public String initial() {
		
		
		return "initial/initial" ;
	}

}
