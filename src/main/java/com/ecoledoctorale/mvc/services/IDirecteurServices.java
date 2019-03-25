package com.ecoledoctorale.mvc.services;

import java.util.List;

import com.ecoledoctorale.mvc.entites.Directeur;

public interface IDirecteurServices {
	
	public Directeur save(Directeur entity);
	
	public Directeur update(Directeur entity);
		
	public List<Directeur> selectAll();
		
	public List<Directeur> selectAll(String sortField, String sort);
		
	public Directeur getById(Long id);
		
	public void remove(Long id);
		
	public Directeur findOne(String paramName , Object paramValue);
		
	public Directeur findOne(String[] paramNames , Object[] paramValues);
		
	public int findCountBy(String paramName , String paramValue);


}
