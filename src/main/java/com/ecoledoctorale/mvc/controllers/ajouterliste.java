package com.ecoledoctorale.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ajouterliste {
	@RequestMapping(value= "/ajouterliste")

	public String ajouterliste() {
		
		return "ajouterliste/ajouterliste" ;
	}
}
