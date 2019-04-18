package com.ecoledoctorale.mvc.controllers;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ecoledoctorale.mvc.entites.Module;
import com.ecoledoctorale.mvc.services.IModuleServices;
@Controller
public class modifiermodule {

//	@Autowired 
	private IModuleServices moduleservices ;
/*@RequestMapping(value="validercredit/modifier/{idmodule}")
public String modifier(Model model, @PathVariable Long idmodule)
{
	if(idmodule != null)
	{
	   Module module = moduleservices.getById(idmodule) ;
	   if (module != null)
	   {
		   model.addAttribute("module", module) ;
	   }
	}
	
	return "ajoutermodule/ajoutermodule";
}*/
}
