package com.ecoledoctorale.mvc.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ecoledoctorale.mvc.entites.Evenement;
import com.ecoledoctorale.mvc.services.IEvenementServices;

@Controller
public class ajouterevenement {
	@Autowired
	private IEvenementServices Evenementservices ;
	
	
	@RequestMapping(value= "/ajouterevenement" , method = RequestMethod.GET)

	public String ajouterevenement1(Model model) {
		
		Evenement evenement = new Evenement() ;
		model.addAttribute("evenement", evenement) ;
		
		return "ajouterevenement/ajouterevenement" ;
	}
	@RequestMapping(value= "/nouveauEvenement" , method = RequestMethod.POST)
	public String ajouterEvenement(Model model , Evenement evenement  ) {
		model.addAttribute("dateevenement", evenement.getDateevenement());
		
		if (evenement!=null) {
       	 try {
       	 Evenementservices.update(evenement) ;
       	 }
       	 catch (Exception e) {
				System.out.println(e.getMessage());
			}

        }
	
		return "redirect:/administrateur" ;
	}

}