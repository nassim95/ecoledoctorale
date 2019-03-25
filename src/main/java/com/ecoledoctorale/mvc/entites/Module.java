package com.ecoledoctorale.mvc.entites;

import java.io.Serializable;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table 

public class Module implements Serializable {
	
	@Id
	@GeneratedValue
	
	private Long idmodule;
	
	private String nommodule; 
	
	private String coursdoctoraux;
	
	private String credit;
	
	private String seminaires;
	
	private String listedescandidats; 
	
	@OneToMany(mappedBy = "module")
	private List<Article> articles;
	
	public Module() {
		
	}
	
	public Long getIdmodule() {
		return idmodule;
	}
	public void setIdmodule(Long idmodule) {
		this.idmodule = idmodule;
	}
	public String getNommodule() {
		return nommodule;
	}
	public void setNommodule(String module) {
		this.nommodule = module;
	}
	public String getCoursdoctoraux() {
		return coursdoctoraux;
	}
	public void setCoursdoctoraux(String coursdoctoraux) {
		this.coursdoctoraux = coursdoctoraux;
	}
	public String getSeminaires() {
		return seminaires;
	}
	public void setSeminaires(String seminaires) {
		this.seminaires = seminaires;
	}

	public String getCredit() {
		return credit;
	}

	public void setCredit(String credit) {
		this.credit = credit;
	}

	public String getListedescandidats() {
		return listedescandidats;
	}

	public void setListedescandidats(String listedescandidats) {
		this.listedescandidats = listedescandidats;
	}

	public List<Article> getArticles() {
		return articles;
	}

	public void setArticles(List<Article> articles) {
		this.articles = articles;
	}
	

}