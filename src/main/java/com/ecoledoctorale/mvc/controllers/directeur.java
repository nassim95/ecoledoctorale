package com.ecoledoctorale.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class directeur {
	@RequestMapping(value= "/directeur")

	public String directeur1() {
		
		return "directeur/directeur" ;
	}
	

}