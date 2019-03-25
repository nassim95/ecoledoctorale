package com.ecoledoctorale.mvc.services.impl;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.ecoledoctorale.mvc.dao.IAdministrateurDao;
import com.ecoledoctorale.mvc.entites.Administrateur;
import com.ecoledoctorale.mvc.services.IAdministrateurServices;

@Transactional

public class AdministrateurServicesImpl implements IAdministrateurServices {
	
	private IAdministrateurDao dao;
	
	
	public void setDao(IAdministrateurDao dao) {
		this.dao = dao;
	}


	@Override
	public Administrateur save(Administrateur entity) {
		
		return dao.save(entity);
	}

	@Override
	public Administrateur update(Administrateur entity) {
		
		return dao.update(entity);
	}

	@Override
	public List<Administrateur> selectAll() {
		
		return dao.selectAll();
	}

	@Override
	public List<Administrateur> selectAll(String sortField, String sort) {
		
		return dao.selectAll(sortField, sort);
	}

	@Override
	public Administrateur getById(Long id) {
		
		return dao.getById(id);
	}

	@Override
	public void remove(Long id) {
		dao.remove(id);
		
	}

	@Override
	public Administrateur findOne(String paramName, Object paramValue) {
		
		return dao.findOne(paramName, paramValue);
	}

	@Override
	public Administrateur findOne(String[] paramNames, Object[] paramValues) {
		
		return dao.findOne(paramNames, paramValues);
	}

	@Override
	public int findCountBy(String paramName, String paramValue) {
		
		return dao.findCountBy(paramName, paramValue);
	}

	
	
}
