package com.ecoledoctorale.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ajouterevenement {
	@RequestMapping(value= "/ajouterevenement")
public String ajouterevenement() {
		
		return "ajouterevenement/ajouterevenement" ;
	}
}
