package com.ecoledoctorale.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ajoutermodule {
	@RequestMapping(value= "/ajoutermodule")

	public String ajoutermodule() {
		
		return "ajoutermodule/ajoutermodule" ;
	}
}
