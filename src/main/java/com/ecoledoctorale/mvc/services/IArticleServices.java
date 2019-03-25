package com.ecoledoctorale.mvc.services;

import com.ecoledoctorale.mvc.entites.Article;


import java.util.List;


public interface IArticleServices {
	
    public Article save(Article entity);
	
	public Article update(Article entity);
	
	public List<Article> selectAll();
	
	public List<Article> selectAll(String sortField, String sort);
	
	public Article getById(Long id);
	
	public void remove(Long id);
	
	public Article findOne(String paramName , Object paramValue);
	
	public Article findOne(String[] paramNames , Object[] paramValues);
	
	public int findCountBy(String paramName , String paramValue);


}