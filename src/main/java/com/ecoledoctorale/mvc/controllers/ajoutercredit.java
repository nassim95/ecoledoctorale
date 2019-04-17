package com.ecoledoctorale.mvc.controllers;
import javax.persistence.EntityManager;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ecoledoctorale.mvc.entites.Module;
import com.ecoledoctorale.mvc.services.IModuleServices;

@Controller
public class ajoutercredit {
	@Autowired
	private IModuleServices creditservices ;
	
	
	@RequestMapping(value= "/ajoutercredit" , method = RequestMethod.GET)
	public String ajoutercredit(Model model) {
		

	Module credit = new Module() ;

	

		model.addAttribute("credit", credit) ;

		return "ajoutercredit/ajoutercredit" ;
	}
	
	
	// ajouter un nouveau credit 
	@RequestMapping(value= "/nouveaucredit" , method = RequestMethod.POST)
	public String ajoutercredit(Model model , Module credit  ) {
		
		
				model.addAttribute("nomcredit", credit.getNommodule());
		
		
		
	         if (credit!=null) {
	        	 try {
	   
	        	 creditservices.update(credit) ;
	        	 }
	        	 catch (Exception e) {
					System.out.println(e.getMessage());
				}

	         }
	         
	         
	         
			return "redirect:/administrateur" ;
		}

}
