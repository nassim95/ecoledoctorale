package com.ecoledoctorale.mvc.controllers;

import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class administrateur {
	@RequestMapping(value= "/administrateur")

	public String administrateur() {
		
		String a = getPrincipal()  ;
		
		return "administrateur/administrateur" ;
	}
	
	
	
	
	private String getPrincipal() {
		String userName = null;
		Object principal = SecurityContextHolder.getContext()
				.getAuthentication().getPrincipal();

		if (principal instanceof UserDetails) {
			userName = ((UserDetails) principal).getUsername();
		} else {
			userName = principal.toString();
		}
		return userName;
	}


}
