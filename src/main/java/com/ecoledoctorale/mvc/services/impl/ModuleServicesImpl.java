package com.ecoledoctorale.mvc.services.impl;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.ecoledoctorale.mvc.dao.IModuleDao;
import com.ecoledoctorale.mvc.entites.Module;
import com.ecoledoctorale.mvc.services.IModuleServices;

@Transactional

public class ModuleServicesImpl implements IModuleServices {
	
	private IModuleDao dao;
	
	 public void setDao(IModuleDao dao) {
		this.dao = dao;
	}

	@Override
	public Module save(Module entity) {
		
		return dao.save(entity);
	}

	@Override
	public Module update(Module entity) {
		
		return dao.update(entity);
	}

	@Override
	public  List<Module> selectAll() {
		
		return dao.selectAll();
	}

	@Override
	public List<Module> selectAll(String sortField, String sort) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Module getById(Long id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void remove(Long id) {
		dao.remove(id);
		
	}

	@Override
	public Module findOne(String paramName, Object paramValue) {
		
		return dao.findOne(paramName, paramValue);
	}

	@Override
	public Module findOne(String[] paramNames, Object[] paramValues) {
		
		return dao.findOne(paramNames, paramValues);
	}

	@Override
	public int findCountBy(String paramName, String paramValue) {
		
		return dao.findCountBy(paramName, paramValue);
	}

}
