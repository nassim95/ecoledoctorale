package com.ecoledoctorale.mvc.controllers;

import java.util.List;
import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ecoledoctorale.mvc.dao.IModuleDao;
import com.ecoledoctorale.mvc.entites.Module;
import com.ecoledoctorale.mvc.services.IModuleServices;
import com.ecoledoctorale.mvc.services.impl.ModuleServicesImpl;

import javassist.expr.NewArray;

@Controller
public class consultercredit {
	@Autowired 
	private IModuleServices moduleservices ;
	@RequestMapping(value= "/consultercredit")  
	
	public String consultercredit(Model model) {
		
		 List<Module> modules =moduleservices.selectAll() ;
		if (modules==null)
		{
			modules =new ArrayList<Module>() ;
		}
		try {
			for (Module test : modules){
			     System.out.println("test");
			   // String debug = test.getCredit();
			    // pour debuger dans la console 
			     System.out.println(test);
			    }
		}
		catch (Exception e) {
			System.out.println(e.getMessage());
		}
		
		
		
		
		model.addAttribute("modules",modules) ;
		return "consultercredit/consultercredit" ;
	
}
}