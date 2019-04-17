package com.ecoledoctorale.mvc.controllers;
import javax.persistence.EntityManager;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ecoledoctorale.mvc.entites.Module;
import com.ecoledoctorale.mvc.services.IModuleServices;

@Controller
public class ajoutermodule {
	//@Autowired
	private IModuleServices Moduleservices ;
	

	@RequestMapping(value= "/ajoutermodule" , method = RequestMethod.GET)
	public String ajoutermodule(Model model) {
		

		Module module = new Module() ;
	  	module.setValider("validé");
		model.addAttribute("module", module) ;

		return "ajoutermodule/ajoutermodule" ;
	}
	
	
	// ajouter un nouveau module 
	@RequestMapping(value= "/nouveaumodule" , method = RequestMethod.POST)
	public String ajoutermodule(Model model , Module module  ) {
		model.addAttribute("nommodule", module.getNommodule());
		
		
		
	        if (module.getIdmodule()!=null) {
	        	module.setValider("validé");
	        	 Moduleservices.update(module);}
	        else { Moduleservices.save(module) ;
	         }
	         
	         
	         
			return "redirect:/administrateur" ;
		}
/*	@RequestMapping(value="/modifier/{idmodule}")
	public String modifier(Model model, @PathVariable Long idmodule)
	{
		if(idmodule != null)
		{
		   Module module = Moduleservices.getById(idmodule) ;
		   if (module != null)
		   {
			   model.addAttribute("module", module) ;
		   }
		}

	   
		return "ajoutercredit/validercredit";
}*/
}
