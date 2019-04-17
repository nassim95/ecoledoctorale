package com.ecoledoctorale.mvc.controllers;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Query;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ecoledoctorale.mvc.entites.Article;
import com.ecoledoctorale.mvc.entites.Module;
import com.ecoledoctorale.mvc.services.IModuleServices;

@Controller
public class validercredit {
	@Autowired
	private IModuleServices moduleservices;

	@RequestMapping(value = "/validercredit")

	public String validercredit(Model model) {

		List<Module> modules = moduleservices.selectAll();
		/*
		 * if (modules==null) { modules =new ArrayList<Module>() ; }
		 */

		model.addAttribute("modules", modules);
		return "validercredit/validercredit";

	}

	
// pour valider 
	
	@RequestMapping(value = "/validercredit/valider/{idmodule}")
	public String valider(Model model, @PathVariable Long idmodule)

	{
	
	Module module = moduleservices.getById(idmodule);
	 module.setValider("validé");
	 moduleservices.update(module);

	 return "redirect:/validercredit" ;
	}
	
// pour invalider 
	
	
	@RequestMapping(value = "/validercredit/invalider/{idmodule}")
	public String invalider(Model model, @PathVariable Long idmodule)

	{
	
	Module module = moduleservices.getById(idmodule);
	 module.setValider("invalidé");
	 moduleservices.update(module);

	 return "redirect:/validercredit" ;
	}
	
	
	

}