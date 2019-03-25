package com.ecoledoctorale.mvc.services.impl;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.ecoledoctorale.mvc.dao.ICandidatDao;
import com.ecoledoctorale.mvc.entites.Candidat;
import com.ecoledoctorale.mvc.services.ICandidatServices;

@Transactional

public class CandidatServicesImpl implements ICandidatServices {
	
	private ICandidatDao dao;
	
	public void setDao(ICandidatDao dao) {
		this.dao = dao;
	}
	

	@Override
	public Candidat save(Candidat entity) {
		
		return dao.save(entity);
	}

	@Override
	public Candidat update(Candidat entity) {
		
		return dao.update(entity);
	}

	@Override
	public List<Candidat> selectAll() {
		
		return dao.selectAll();
	}

	@Override
	public List<Candidat> selectAll(String sortField, String sort) {
		
		return dao.selectAll(sortField, sort);
	}

	@Override
	public Candidat getById(Long id) {
		
		return dao.getById(id);
	}

	@Override
	public void remove(Long id) {
		dao.remove(id);
		
	}

	@Override
	public Candidat findOne(String paramName, Object paramValue) {
		
		return dao.findOne(paramName, paramValue);
	}

	@Override
	public Candidat findOne(String[] paramNames, Object[] paramValues) {
		
		return dao.findOne(paramNames, paramValues);
	}

	@Override
	public int findCountBy(String paramName, String paramValue) {
		
		return dao.findCountBy(paramName, paramValue);
	}


	

}
