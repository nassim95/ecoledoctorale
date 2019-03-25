package com.ecoledoctorale.mvc.services;

import java.util.List;

import com.ecoledoctorale.mvc.entites.Professeur;

public interface IProfesseurServices {
	
	public Professeur save(Professeur entity);
	
	public Professeur update(Professeur entity);
		
	public List<Professeur> selectAll();
		
	public List<Professeur> selectAll(String sortField, String sort);
		
	public Professeur getById(Long id);
		
	public void remove(Long id);
		
	public Professeur findOne(String paramName , Object paramValue);
		
	public Professeur findOne(String[] paramNames , Object[] paramValues);
		
	public int findCountBy(String paramName , String paramValue);


}
