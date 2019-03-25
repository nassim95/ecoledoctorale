package com.ecoledoctorale.mvc.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;

import com.ecoledoctorale.mvc.entites.Candidat;
import com.ecoledoctorale.mvc.services.impl.CandidatServicesImpl;

@Controller
public class ajouteretudiant {
	@RequestMapping(value= "/ajouteretudiant" , method = RequestMethod.GET)

	public String ajouteretudiant(Model model) {
		Candidat etudiant = new Candidat() ;
		model.addAttribute("etudiant", etudiant) ;
		etudiant.setNom_cand("nassir")  ;
		return "ajouteretudiant/ajouteretudiant" ;
	}
	
	public class enrigistreretudiant {
		@RequestMapping(value= "/ajouteretudiant" , method = RequestMethod.POST)

		public String ajouteretudiant(Model model , Candidat etudiant ,MultipartFile file ) {
			
			return "redirect:/administrateur/" ;
		}
}
}
