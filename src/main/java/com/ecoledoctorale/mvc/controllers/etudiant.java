package com.ecoledoctorale.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class etudiant {
	@RequestMapping(value= "/etudiant")

	public String etudiant() {
		
		return "etudiant/etudiant" ;
	}
	

}