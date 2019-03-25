package com.ecoledoctorale.mvc.services;

import java.util.List;

import com.ecoledoctorale.mvc.entites.Module;

public interface IModuleServices {
	
	public Module save(Module entity);
	
	public Module update(Module entity);
		
	public List<Module> selectAll();
		
	public List<Module> selectAll(String sortField, String sort);
		
	public Module getById(Long id);
		
	public void remove(Long id);
		
	public Module findOne(String paramName , Object paramValue);
		
	public Module findOne(String[] paramNames , Object[] paramValues);
		
	public int findCountBy(String paramName , String paramValue);


}
