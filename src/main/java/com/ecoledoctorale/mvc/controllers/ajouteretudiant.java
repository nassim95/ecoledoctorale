package com.ecoledoctorale.mvc.controllers;
import javax.persistence.EntityManager;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ecoledoctorale.mvc.entites.Candidat;
import com.ecoledoctorale.mvc.services.ICandidatServices;

@Controller
public class ajouteretudiant {
//	@Autowired
	private ICandidatServices Candidatservices ;
	
	
	@RequestMapping(value= "/ajouteretudiant" , method = RequestMethod.GET)
	public String ajouterEtudiant(Model model) {
		

		Candidat etudiant = new Candidat() ;
		model.addAttribute("etudiant", etudiant) ;

		return "ajouteretudiant/ajouteretudiant" ;
	}
	
	
	// ajouter un nouveau etudiant 
	@RequestMapping(value= "/nouveauEtudiant" , method = RequestMethod.POST)
	public String ajouterEtudiant(Model model , Candidat etudiant  ) {
		model.addAttribute("datenaissance", etudiant.getDatenaissance());
		
		
		
	         if (etudiant!=null) {
	        	 try {
	        	 Candidatservices.update(etudiant) ;
	        	 }
	        	 catch (Exception e) {
					System.out.println(e.getMessage());
				}

	         }
	         
	         
	         
			return "redirect:/administrateur" ;
		}

}
