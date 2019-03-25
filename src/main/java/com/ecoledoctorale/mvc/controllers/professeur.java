package com.ecoledoctorale.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class professeur {

	@RequestMapping(value= "/professeur")

	public String professeur() {
		
		return "professeur/professeur" ;
	}
}
