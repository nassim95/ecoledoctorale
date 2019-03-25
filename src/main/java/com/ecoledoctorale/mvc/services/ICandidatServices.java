package com.ecoledoctorale.mvc.services;

import java.util.List;

import com.ecoledoctorale.mvc.entites.Candidat;

public interface ICandidatServices {
	
	public Candidat save(Candidat entity);
	
	public Candidat update(Candidat entity);
		
	public List<Candidat> selectAll();
		
	public List<Candidat> selectAll(String sortField, String sort);
		
	public Candidat getById(Long id);
		
	public void remove(Long id);
		
	public Candidat findOne(String paramName , Object paramValue);
		
	public Candidat findOne(String[] paramNames , Object[] paramValues);
		
	public int findCountBy(String paramName , String paramValue);


}
