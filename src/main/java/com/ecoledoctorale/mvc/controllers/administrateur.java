package com.ecoledoctorale.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class administrateur {
	@RequestMapping(value= "/administrateur")

	public String administrateur() {
		
		return "administrateur/administrateur" ;
	}

}
