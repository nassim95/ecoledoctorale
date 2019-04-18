package com.ecoledoctorale.mvc.services.impl;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.ecoledoctorale.mvc.dao.IEvenementDao;
import com.ecoledoctorale.mvc.entites.Evenement;
import com.ecoledoctorale.mvc.services.IEvenementServices;

@Transactional

public class EvenementServicesImpl implements IEvenementServices {
	
	private IEvenementDao dao;
	
	public void setDao(IEvenementDao dao) {
		this.dao = dao;
	}
	

	@Override
	public Evenement save(Evenement entity) {
		
		return dao.save(entity);
	}

	@Override
	public Evenement update(Evenement entity) {
		
		return dao.update(entity);
	}

	@Override
	public List<Evenement> selectAll() {
		
		return dao.selectAll();
	}

	@Override
	public List<Evenement> selectAll(String sortField, String sort) {
		
		return dao.selectAll(sortField, sort);
	}

	@Override
	public Evenement getById(Long id) {
		
		return dao.getById(id);
	}

	@Override
	public void remove(Long id) {
		dao.remove(id);
		
	}

	@Override
	public Evenement findOne(String paramName, Object paramValue) {
		
		return dao.findOne(paramName, paramValue);
	}

	@Override
	public Evenement findOne(String[] paramNames, Object[] paramValues) {
		
		return dao.findOne(paramNames, paramValues);
	}

	@Override
	public int findCountBy(String paramName, String paramValue) {
		
		return dao.findCountBy(paramName, paramValue);
	}


	

}
