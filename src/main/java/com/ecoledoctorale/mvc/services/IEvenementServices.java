package com.ecoledoctorale.mvc.services;

import java.util.List;

import com.ecoledoctorale.mvc.entites.Evenement;

public interface IEvenementServices {
	
	public Evenement save(Evenement entity);
	
	public Evenement update(Evenement entity);
		
	public List<Evenement> selectAll();
		
	public List<Evenement> selectAll(String sortField, String sort);
		
	public Evenement getById(Long id);
		
	public void remove(Long id);
		
	public Evenement findOne(String paramName , Object paramValue);
		
	public Evenement findOne(String[] paramNames , Object[] paramValues);
		
	public int findCountBy(String paramName , String paramValue);


}
