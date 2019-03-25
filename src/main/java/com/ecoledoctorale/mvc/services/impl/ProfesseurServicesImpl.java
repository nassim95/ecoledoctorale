package com.ecoledoctorale.mvc.services.impl;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.ecoledoctorale.mvc.dao.IProfesseurDao;
import com.ecoledoctorale.mvc.entites.Professeur;
import com.ecoledoctorale.mvc.services.IProfesseurServices;

@Transactional

public class ProfesseurServicesImpl implements IProfesseurServices {
	
	private IProfesseurDao dao;
	
	public void setDao(IProfesseurDao dao) {
		this.dao = dao;
	}

	@Override
	public Professeur save(Professeur entity) {
		
		return dao.save(entity);
	}

	@Override
	public Professeur update(Professeur entity) {
		
		return dao.update(entity);
	}

	@Override
	public List<Professeur> selectAll() {
		
		return dao.selectAll();
	}

	@Override
	public List<Professeur> selectAll(String sortField, String sort) {
		
		return dao.selectAll(sortField, sort);
	}

	@Override
	public Professeur getById(Long id) {
		
		return dao.getById(id);
	}

	@Override
	public void remove(Long id) {
		dao.remove(id);
		
	}

	@Override
	public Professeur findOne(String paramName, Object paramValue) {
		
		return dao.findOne(paramName, paramValue);
	}

	@Override
	public Professeur findOne(String[] paramNames, Object[] paramValues) {
		
		return dao.findOne(paramNames, paramValues);
	}

	@Override
	public int findCountBy(String paramName, String paramValue) {
		
		return dao.findCountBy(paramName, paramValue);
	}

}
