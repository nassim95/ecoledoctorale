package com.ecoledoctorale.mvc.entites;

import java.io.Serializable;
import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table

public class Article implements Serializable {
	
	@Id
	@GeneratedValue
	
	private Long idarticle;
	
	private String nomarticle;
	
	private Date datepublication;
	
	private String activitescientifiques;
	
	@ManyToOne
	@JoinColumn(name = "idmodule")
	private Module module;
	
	
	
	
	public void setActivitescientifiques(String activitescientifiques) {
		this.activitescientifiques = activitescientifiques;
	}

	public Article() {
		
	}
	
	public String getNomarticle() {
		return nomarticle;
	}
	public void setNomarticle(String nomarticle) {
		this.nomarticle = nomarticle;
	}
	public Date getDatepublication() {
		return datepublication;
	}
	public void setDatepublication(Date datepublication) {
		this.datepublication = datepublication;
	}
	public Long getIdarticle() {
		return idarticle;
	}
	public void setIdarticle(Long idarticle) {
		this.idarticle = idarticle;
	}
	
	public String getActivitescientifiques() {
		return activitescientifiques;
	}

	public Module getModule() {
		return module;
	}

	public void setModule(Module module) {
		this.module = module;
	}


}