package com.ecoledoctorale.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ajoutercredit {
	@RequestMapping(value= "/ajoutercredit")

	public String ajoutercredit() {
		
		return "ajoutercredit/ajoutercredit" ;
	}
}
