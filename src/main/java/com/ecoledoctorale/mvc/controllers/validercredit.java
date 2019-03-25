package com.ecoledoctorale.mvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class validercredit {
	@RequestMapping(value= "/validercredit")

	public String validercredit() {
		
		return "validercredit/validercredit" ;
	}
}
