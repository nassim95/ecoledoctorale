package com.ecoledoctorale.mvc.services.impl;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.ecoledoctorale.mvc.dao.IDirecteurDao;
import com.ecoledoctorale.mvc.entites.Directeur;
import com.ecoledoctorale.mvc.services.IDirecteurServices;

@Transactional

public class DirecteurServicesImpl implements IDirecteurServices {
	
	private IDirecteurDao dao;
	
	
	public void setDao(IDirecteurDao dao) {
		this.dao = dao;
	}

	@Override
	public Directeur save(Directeur entity) {
		
		return dao.save(entity);
	}

	@Override
	public Directeur update(Directeur entity) {
		
		return dao.update(entity);
	}

	@Override
	public List<Directeur> selectAll() {
		
		return dao.selectAll();
	}

	@Override
	public List<Directeur> selectAll(String sortField, String sort) {
		
		return dao.selectAll(sortField, sort);
	}

	@Override
	public Directeur getById(Long id) {
		
		return dao.getById(id);
	}

	@Override
	public void remove(Long id) {
		dao.remove(id);
		
	}

	@Override
	public Directeur findOne(String paramName, Object paramValue) {
		
		return dao.findOne(paramName, paramValue);
	}

	@Override
	public Directeur findOne(String[] paramNames, Object[] paramValues) {
		
		return dao.findOne(paramNames, paramValues);
	}

	@Override
	public int findCountBy(String paramName, String paramValue) {
		
		return dao.findCountBy(paramName, paramValue);
	}
	

}
